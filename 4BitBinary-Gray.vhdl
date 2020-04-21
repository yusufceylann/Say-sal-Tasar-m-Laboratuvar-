
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

Entity eGray4 is
  Port( A : in std_logic_vector (3 downto 0);
        F : out std_logic_vector (3 downto 0));
  End eGray4;

Architecture Behv of eGray4 is
  
Begin
 F(3) <= A(3);
 F(2) <= A(3) xor A(2);
 F(1) <= A(2) xor A(1);
 F(0) <= A(1) xor A(0);
End;
                         

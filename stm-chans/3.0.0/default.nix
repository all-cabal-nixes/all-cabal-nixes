{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "3.0.0";
  sha256 = "35da848f7bae534ecf0739f9dc5f4c28193727416ec2e6c1ac0cea86102cd4da";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}

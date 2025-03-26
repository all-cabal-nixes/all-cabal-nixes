{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "3.0.0.2";
  sha256 = "d07abf7a8bf9689b92f69bb73e9c1b71dc785d7b0a7b512dc24d77e945024aff";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}

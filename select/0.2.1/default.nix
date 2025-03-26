{ mkDerivation, base, lib, stm, vector }:
mkDerivation {
  pname = "select";
  version = "0.2.1";
  sha256 = "2f33c40bd0d68f2d420f3f8ef81a6f134d0ca83fd0b5a5ba8380608d288d623b";
  libraryHaskellDepends = [ base stm vector ];
  homepage = "http://nonempty.org/software/haskell-select";
  description = "Give the select(2) POSIX function a simple STM interface";
  license = lib.licenses.bsd3;
}

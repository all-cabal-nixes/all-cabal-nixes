{ mkDerivation, base, lib, stm, vector }:
mkDerivation {
  pname = "select";
  version = "0.2";
  sha256 = "dbbd8eb59c8f278c2647fea438d39168de6cfc8a9d32da1d6c1f17f57171ddb3";
  libraryHaskellDepends = [ base stm vector ];
  homepage = "http://nonempty.org/software/haskell-select";
  description = "Give the select(2) POSIX function a simple STM interface";
  license = lib.licenses.bsd3;
}

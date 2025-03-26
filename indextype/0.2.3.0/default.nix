{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "indextype";
  version = "0.2.3.0";
  sha256 = "56804247f6b8931d500faa6b4d6f29f6167caa53b65b38a42ef85e82894af5f7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "A series of type families and constraints for \"indexable\" types";
  license = lib.licenses.bsd3;
}

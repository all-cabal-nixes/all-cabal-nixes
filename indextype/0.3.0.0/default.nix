{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "indextype";
  version = "0.3.0.0";
  sha256 = "ce98caf373f50d8cf8c53420b0403d8b0ae5b4b383af10caf3bd10dfcc49e41b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "A series of type families and constraints for \"indexable\" types";
  license = lib.licenses.bsd3;
}

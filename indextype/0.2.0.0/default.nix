{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "indextype";
  version = "0.2.0.0";
  sha256 = "9b680b0a7fb25429238b00b3c0e87faad0a5f90c9bef73ab80a4726aebf397bb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "A series of type families and constraints for \"indexable\" types";
  license = lib.licenses.mit;
}

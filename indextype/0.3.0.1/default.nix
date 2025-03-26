{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "indextype";
  version = "0.3.0.1";
  sha256 = "7110126d04a0f3bfd5440d73233f3a19b91268192829aec1778b14ab8fa752ec";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "A series of type families and constraints for \"indexable\" types";
  license = lib.licenses.bsd3;
}

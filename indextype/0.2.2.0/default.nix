{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "indextype";
  version = "0.2.2.0";
  sha256 = "8cd1ca2fec0b845627e5f556e0a01042dc76797d67959694fe234b3adca6d101";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "A series of type families and constraints for \"indexable\" types";
  license = lib.licenses.bsd3;
}

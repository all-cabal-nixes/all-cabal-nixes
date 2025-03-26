{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DimensionalHash";
  version = "0.1";
  sha256 = "10a71401be226abc808341f1a5ee5905f60668723c4e2336226b029b3b14b8bb";
  libraryHaskellDepends = [ base ];
  description = "An n-dimensional hash using Morton numbers";
  license = lib.licenses.bsd3;
}

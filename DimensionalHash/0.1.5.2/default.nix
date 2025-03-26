{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DimensionalHash";
  version = "0.1.5.2";
  sha256 = "27b120463c8a749b2e6dc3ce0a20ff1037abffdb187982d03349ac610b4f6f2d";
  libraryHaskellDepends = [ base ];
  description = "An n-dimensional hash using Morton numbers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "spatial-math";
  version = "0.1.2";
  sha256 = "5580004e6a8f1aae7cb52350e5f78f0d63af99636e6d3f0f89bcb3568b62918d";
  libraryHaskellDepends = [ base hmatrix ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "spatial-math";
  version = "0.1.5";
  sha256 = "c95fb0074a5993a13d01457ff4fe9371e09fb5772bcf76fb8dc72db2d9bade56";
  libraryHaskellDepends = [ base hmatrix ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

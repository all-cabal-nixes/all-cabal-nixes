{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "spatial-math";
  version = "0.1.0.0";
  sha256 = "93ab23249404c21e07a1d54c23f2713091dc6adfa55982e4d65b2df41b8c06a1";
  libraryHaskellDepends = [ base hmatrix ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hmatrix, lib, random }:
mkDerivation {
  pname = "spatial-math";
  version = "0.1.6";
  sha256 = "9273207e74cfa40b9d2ab1052f3e50d66f2a3dc7cb28358e50923769d4fefb5e";
  libraryHaskellDepends = [ base hmatrix random ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

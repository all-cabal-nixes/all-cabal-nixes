{ mkDerivation, base, hmatrix, lib, random }:
mkDerivation {
  pname = "spatial-math";
  version = "0.1.7";
  sha256 = "28c98e2ff7e66e6ce6dddbb811f7c3cac59d65227816560c20a04cb2699dfc27";
  libraryHaskellDepends = [ base hmatrix random ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

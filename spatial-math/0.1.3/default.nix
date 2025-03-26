{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "spatial-math";
  version = "0.1.3";
  sha256 = "072b8add45a1da9f05721a7ec6da3bf93865a34d6739f14cf828fbabeb407929";
  libraryHaskellDepends = [ base hmatrix ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

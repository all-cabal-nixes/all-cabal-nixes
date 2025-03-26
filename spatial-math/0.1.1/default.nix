{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "spatial-math";
  version = "0.1.1";
  sha256 = "6a46c77af280befbc1873df75e96319807aff6edb780a7a50a5e9859d9f73eaa";
  libraryHaskellDepends = [ base hmatrix ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "spatial-math";
  version = "0.1.4";
  sha256 = "1495e779d66da5a40509c6530b8749e0ca3e80640299c273e698707e48c589ba";
  libraryHaskellDepends = [ base hmatrix ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

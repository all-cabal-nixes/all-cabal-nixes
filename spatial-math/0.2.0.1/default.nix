{ mkDerivation, base, doctest, ghc-prim, lib, linear }:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.0.1";
  sha256 = "e5833e82c58c5af97aa7fcc03d86413a6e711158d2fd5a7b6f258b0308e1e970";
  libraryHaskellDepends = [ base ghc-prim linear ];
  testHaskellDepends = [ base doctest ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

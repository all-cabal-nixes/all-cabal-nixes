{ mkDerivation, base, cereal, doctest, ghc-prim, lib, linear }:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.1.0";
  sha256 = "1b63601148be69cb0974f9c787ee210645d4ee98cb461e831ffb8d568a62d168";
  libraryHaskellDepends = [ base cereal ghc-prim linear ];
  testHaskellDepends = [ base doctest ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

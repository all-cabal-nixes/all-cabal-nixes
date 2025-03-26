{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lib
, linear
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.3.0";
  sha256 = "8451c21f438a194dda370bfd5fc07643a9a7aa9132d1b8822e8edf2639d9e004";
  libraryHaskellDepends = [ base binary cereal ghc-prim linear ];
  testHaskellDepends = [ base doctest ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

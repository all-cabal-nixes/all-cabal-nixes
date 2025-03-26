{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.4.0";
  sha256 = "7bcb1ca70702e6b66accab8a20eaa02e737989924214d3cc89f1f89c3262da2b";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear
  ];
  testHaskellDepends = [ base doctest ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

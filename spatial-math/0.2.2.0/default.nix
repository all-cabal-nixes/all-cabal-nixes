{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lib
, linear
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.2.0";
  sha256 = "6767ee02cb57ea44c55cbd2744a34ec88d30666b3a3220add2e5b31670ad6da8";
  libraryHaskellDepends = [ base binary cereal ghc-prim linear ];
  testHaskellDepends = [ base doctest ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

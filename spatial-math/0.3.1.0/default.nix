{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
, TypeCompose
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.3.1.0";
  sha256 = "0b3ab1617e6c5eb74aacdc156d5b74fd1c1ed8d416d793f7b6e2d279773573da";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear TypeCompose
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

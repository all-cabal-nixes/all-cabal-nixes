{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
, TypeCompose
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.5.0.0";
  sha256 = "e255a95800e20c9bb9d46dafe63c78bf8e5c85890ce4a93f97eff44253be7b42";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear TypeCompose
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

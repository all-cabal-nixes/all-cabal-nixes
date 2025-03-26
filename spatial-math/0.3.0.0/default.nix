{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
, TypeCompose
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.3.0.0";
  sha256 = "924f3473ac115e0454ced1922eeaa5f388d86c95f2467b5db52e26e982f77966";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear TypeCompose
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

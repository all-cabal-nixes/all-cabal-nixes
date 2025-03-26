{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
, TypeCompose
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.5.0.1";
  sha256 = "c91cf29157c2a3425f40afdd6fb763f2fc4299eb4c32725ac64d2ba568c2a410";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear TypeCompose
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

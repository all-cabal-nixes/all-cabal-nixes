{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
, TypeCompose
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.4.0.0";
  sha256 = "e54b9ecf64ca50aea8b7d4e152bbb462672ac74518d844617bfccbf5c584c5e3";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear TypeCompose
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.7.0";
  sha256 = "a40636d9639ebd4f81b6b10a25ffd3f03af7e3a904d80ac00d2c6892d9ad2859";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

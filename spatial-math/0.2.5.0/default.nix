{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.5.0";
  sha256 = "3fbdac29649d0bba318766e271eab808732acd529667c4a9f064aab2858d3ef8";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

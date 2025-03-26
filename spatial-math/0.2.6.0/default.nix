{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.6.0";
  sha256 = "c8ecfa90d8eb12954de7a4a69b5d52b625090818149db761435238d9b8b229ee";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}

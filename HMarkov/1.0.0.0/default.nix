{ mkDerivation, base, lens, lib, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "HMarkov";
  version = "1.0.0.0";
  sha256 = "5f69c32e1d1e7668655cb1570129baf09b1d8770c8ba19c70d0f4a27e1f4765b";
  libraryHaskellDepends = [ base lens mtl random vector ];
  testHaskellDepends = [
    base QuickCheck random tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "https://github.com/swizzard/HMarkov#readme";
  description = "Markov-generated sequences";
  license = lib.licenses.bsd3;
}

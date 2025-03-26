{ mkDerivation, base, lens, lib, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "HMarkov";
  version = "1.0.1.1";
  sha256 = "f7b2753019c7348487d2b7df31f1b59522c008a90d59926a0f7fa6670fa89d03";
  libraryHaskellDepends = [ base lens mtl random vector ];
  testHaskellDepends = [
    base lens mtl QuickCheck random tasty tasty-hunit tasty-quickcheck
    vector
  ];
  homepage = "https://github.com/swizzard/HMarkov#readme";
  description = "Markov-generated sequences";
  license = lib.licenses.bsd3;
}

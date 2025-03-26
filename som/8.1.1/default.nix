{ mkDerivation, assert, base, containers, deepseq, grid, lib
, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "8.1.1";
  sha256 = "0f04542a3b2a343516a4329e9659b25730d3308cc989a05e8e093501e3d71699";
  libraryHaskellDepends = [
    assert base containers deepseq grid MonadRandom
  ];
  testHaskellDepends = [
    assert base containers grid MonadRandom QuickCheck random
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}

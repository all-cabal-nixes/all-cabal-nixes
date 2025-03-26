{ mkDerivation, assert, base, containers, deepseq, grid, lib
, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "9.0.2";
  sha256 = "399556b42cfad3d4a95129873228dfc951905753f7e7bf4d34af9370d7000082";
  libraryHaskellDepends = [
    assert base containers deepseq grid MonadRandom
  ];
  testHaskellDepends = [
    assert base containers grid MonadRandom QuickCheck random
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som#readme";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}

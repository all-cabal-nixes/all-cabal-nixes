{ mkDerivation, _assert, base, containers, deepseq, grid, lib
, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "8.0.6";
  sha256 = "2dc9b38703d6bad325d58de9f595d71f3d89123480ccd4dcb13efc2ece12e6a6";
  libraryHaskellDepends = [
    _assert base containers deepseq grid MonadRandom
  ];
  testHaskellDepends = [
    _assert base containers grid MonadRandom QuickCheck random
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}

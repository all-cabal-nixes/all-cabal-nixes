{ mkDerivation, assert, base, containers, deepseq, grid, lib
, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "8.2.1";
  sha256 = "e35ef5314a459c33a39d9d354cecd82e5b84668a0d543e8571aaf8e9da88a6cb";
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

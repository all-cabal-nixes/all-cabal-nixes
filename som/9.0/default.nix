{ mkDerivation, assert, base, containers, deepseq, grid, lib
, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "9.0";
  sha256 = "e40f6ba827ba23e19f9631c6f20b5652235b78da634539bd72fc570ba339de2e";
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

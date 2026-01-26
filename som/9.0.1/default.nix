{ mkDerivation, _assert, base, containers, deepseq, grid, lib
, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "9.0.1";
  sha256 = "88a9e620454e148c1f8f14f2bdefa649b4a8e18de83bf192b118e657c4288b00";
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

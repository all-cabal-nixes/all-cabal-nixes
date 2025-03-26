{ mkDerivation, base, containers, grid, lib, MonadRandom
, QuickCheck, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.4.1";
  sha256 = "b845c11841b23b45bbe68d23b57aa60ebe81153136f75b7747a2f19c00ace5c8";
  libraryHaskellDepends = [ base containers grid MonadRandom ];
  testHaskellDepends = [
    base containers grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, grid, lib, MonadRandom
, QuickCheck, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.3.1";
  sha256 = "522cc80c3e5a4b9d8e698b94a65b0c47af2594262a4c0cfd6a86b70c725bb937";
  libraryHaskellDepends = [ base containers grid MonadRandom ];
  testHaskellDepends = [
    base containers grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}

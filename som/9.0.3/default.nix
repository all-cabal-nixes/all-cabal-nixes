{ mkDerivation, assert, base, containers, deepseq, grid, lib
, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "9.0.3";
  sha256 = "ff893f00331945435198aa3bb38485f41bd7e768621d1b8cf40a8456e2fcafe8";
  revision = "1";
  editedCabalFile = "04yfhk4i569ll247rz2hc761f093wwjp237frb6kw139yl7xhhaw";
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

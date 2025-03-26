{ mkDerivation, base, containers, grid, lib, MonadRandom
, QuickCheck, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.4.0";
  sha256 = "12502ca2afd29f9b68afa9fcf0065866989694af19febe6abfae11a530a10db6";
  libraryHaskellDepends = [ base containers grid MonadRandom ];
  testHaskellDepends = [
    base containers grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}

{ mkDerivation, attoparsec, base, bytestring, hashable, HUnit, lib
, network, QuickCheck, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "memcache-haskell";
  version = "0.0.10.1";
  sha256 = "4c1b7d9c5d12a4ae24ea73ace9489232831bb15b1d8e0d2bb53e926f53b16e48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring hashable network split transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit network QuickCheck split test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Memcache procotol library";
  license = lib.licenses.mit;
}

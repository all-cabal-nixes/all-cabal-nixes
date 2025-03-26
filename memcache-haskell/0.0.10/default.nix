{ mkDerivation, attoparsec, base, bytestring, hashable, HUnit, lib
, network, QuickCheck, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "memcache-haskell";
  version = "0.0.10";
  sha256 = "a262a681dd80a327bfd49b91f81ad3a76d951fd1589ca9332798e31c181f05cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring hashable network split transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit network QuickCheck split test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  license = lib.licenses.mit;
}

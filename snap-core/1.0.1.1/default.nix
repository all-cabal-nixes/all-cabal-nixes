{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, case-insensitive, containers, deepseq, directory, filepath
, hashable, HUnit, io-streams, lib, lifted-base, monad-control, mtl
, old-locale, parallel, QuickCheck, random, readable, regex-posix
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, transformers-base, unix-compat
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "1.0.1.1";
  sha256 = "d740649c2290a56dc06036cc1b4817449311a2eb3eafd131a6d3a36331c7fac9";
  revision = "1";
  editedCabalFile = "02rqwi6iql322p9w9yw0ran89ppg7q05glg0v82yqbrwscmr4mhg";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder case-insensitive
    containers directory filepath HUnit io-streams lifted-base
    monad-control mtl old-locale random readable regex-posix text time
    transformers transformers-base unix-compat unordered-containers
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring bytestring-builder case-insensitive
    containers deepseq directory filepath hashable HUnit io-streams
    lifted-base monad-control mtl old-locale parallel QuickCheck random
    readable regex-posix test-framework test-framework-hunit
    test-framework-quickcheck2 text time transformers transformers-base
    unix-compat unordered-containers vector zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (core interfaces and types)";
  license = lib.licenses.bsd3;
}

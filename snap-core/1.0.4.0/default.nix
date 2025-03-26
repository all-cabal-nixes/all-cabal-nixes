{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, case-insensitive, containers, deepseq, directory, filepath
, hashable, HUnit, io-streams, lib, lifted-base, monad-control, mtl
, network, network-uri, old-locale, parallel, QuickCheck, random
, readable, regex-posix, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, transformers-base, unix-compat, unordered-containers, vector
, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "1.0.4.0";
  sha256 = "b902602f8422b22a1986bdcf2c2bf72148efc84365b048d832cb42bcf2eb7436";
  revision = "2";
  editedCabalFile = "032aijdfc2b26m9fk48xa8xp61xlpxjj07rkzz34izzivqjixl1q";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder case-insensitive
    containers directory filepath hashable HUnit io-streams lifted-base
    monad-control mtl network network-uri old-locale random readable
    regex-posix text time transformers transformers-base unix-compat
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring bytestring-builder case-insensitive
    containers deepseq directory filepath hashable HUnit io-streams
    lifted-base monad-control mtl network network-uri old-locale
    parallel QuickCheck random readable regex-posix test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    transformers transformers-base unix-compat unordered-containers
    vector zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (core interfaces and types)";
  license = lib.licenses.bsd3;
}

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
  version = "1.0.4.2";
  sha256 = "1abbc13b00a165620ac905ec8c92f7e960f8c7f7949c128e9d0b9cc94987ad7f";
  revision = "1";
  editedCabalFile = "065v61clskzikywv0gy9n4fjaszi2fnjklal83kqbzhzzgkf83ng";
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

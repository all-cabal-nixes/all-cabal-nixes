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
  version = "1.0.2.1";
  sha256 = "de903d5dc4640f49cfebb41b4442f4901057a8627694373639d3972ccdcca11d";
  revision = "1";
  editedCabalFile = "01sh0hhrl92q4by7vwk2ndp61miqvqxrq5gnyl80vsj77vb0zk5d";
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

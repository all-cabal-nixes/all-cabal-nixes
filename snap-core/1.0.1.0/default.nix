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
  version = "1.0.1.0";
  sha256 = "f5d2a8b690e77b03626e7bd1856011fc2a13b286939176bde7b61c064aafa37c";
  revision = "2";
  editedCabalFile = "09q7am4gi0dr6332632ygc3zn7cs8cx4qs89kmbw155pyh6bjhj1";
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

{ mkDerivation, async, atomic-write, attoparsec, base
, base16-bytestring, bytestring, cereal, concurrency, containers
, cryptohash-sha256, dejafu, directory, ekg, ekg-core, exceptions
, file-embed, filepath, haskeline, lib, lifted-base, monad-control
, monad-metrics, mtl, network, network-simple, optparse-applicative
, parsec, postgresql-simple, postgresql-simple-url, process
, protolude, QuickCheck, quickcheck-state-machine, random, repline
, stm, tasty, tasty-dejafu, tasty-discover, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-base, tree-diff, unordered-containers, word8
}:
mkDerivation {
  pname = "libraft";
  version = "0.5.0.0";
  sha256 = "4ccfec39efa92d764a12cc487b5ac0d99d4762193b80a174d16d68086613938f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async atomic-write attoparsec base base16-bytestring bytestring
    cereal concurrency containers cryptohash-sha256 dejafu directory
    ekg ekg-core exceptions file-embed filepath haskeline lifted-base
    monad-control monad-metrics mtl network network-simple parsec
    postgresql-simple protolude random repline stm text time
    transformers transformers-base unordered-containers word8
  ];
  executableHaskellDepends = [
    async atomic-write attoparsec base base16-bytestring bytestring
    cereal concurrency containers cryptohash-sha256 dejafu directory
    ekg ekg-core exceptions file-embed filepath haskeline lifted-base
    monad-control monad-metrics mtl network network-simple
    optparse-applicative parsec postgresql-simple postgresql-simple-url
    protolude random repline stm text time transformers
    transformers-base unordered-containers word8
  ];
  testHaskellDepends = [
    async atomic-write attoparsec base base16-bytestring bytestring
    cereal concurrency containers cryptohash-sha256 dejafu directory
    ekg ekg-core exceptions file-embed filepath haskeline lifted-base
    monad-control monad-metrics mtl network network-simple parsec
    postgresql-simple process protolude QuickCheck
    quickcheck-state-machine random repline stm tasty tasty-dejafu
    tasty-discover tasty-expected-failure tasty-hunit tasty-quickcheck
    text time transformers transformers-base tree-diff
    unordered-containers word8
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/adjoint-io/raft#readme";
  description = "Raft consensus algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "raft-example";
}

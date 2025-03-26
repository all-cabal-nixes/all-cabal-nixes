{ mkDerivation, async, atomic-write, attoparsec, base
, base16-bytestring, bytestring, cereal, concurrency, containers
, cryptohash-sha256, dejafu, directory, exceptions, file-embed
, haskeline, hunit-dejafu, lib, lifted-base, monad-control, mtl
, network, network-simple, parsec, postgresql-simple, process
, protolude, QuickCheck, quickcheck-state-machine, random, repline
, stm, tasty, tasty-dejafu, tasty-discover, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-base, tree-diff, word8
}:
mkDerivation {
  pname = "libraft";
  version = "0.4.0.0";
  sha256 = "f66ab2f5eeb563a12d89fce3efa84dfd9206231447a575bb6394ed99aff066f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async atomic-write attoparsec base base16-bytestring bytestring
    cereal concurrency containers cryptohash-sha256 dejafu directory
    exceptions file-embed haskeline lifted-base monad-control mtl
    network network-simple parsec postgresql-simple protolude random
    repline stm text time transformers transformers-base word8
  ];
  executableHaskellDepends = [
    async atomic-write attoparsec base base16-bytestring bytestring
    cereal concurrency containers cryptohash-sha256 dejafu directory
    exceptions file-embed haskeline lifted-base monad-control mtl
    network network-simple parsec postgresql-simple protolude random
    repline stm text time transformers transformers-base word8
  ];
  testHaskellDepends = [
    async atomic-write attoparsec base base16-bytestring bytestring
    cereal concurrency containers cryptohash-sha256 dejafu directory
    exceptions file-embed haskeline hunit-dejafu lifted-base
    monad-control mtl network network-simple parsec postgresql-simple
    process protolude QuickCheck quickcheck-state-machine random
    repline stm tasty tasty-dejafu tasty-discover
    tasty-expected-failure tasty-hunit tasty-quickcheck text time
    transformers transformers-base tree-diff word8
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/adjoint-io/raft#readme";
  description = "Raft consensus algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "raft-example";
}

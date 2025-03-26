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
  version = "0.3.0.0";
  sha256 = "54d425121890ad84b9de4e169f7376c3be9ceae5a600c14c920e8e3f492dd755";
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

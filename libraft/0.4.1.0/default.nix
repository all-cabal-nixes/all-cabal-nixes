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
  version = "0.4.1.0";
  sha256 = "118d1937c288936f3af8727109f08c2ef8161eb49906d17edf16e560b537c70d";
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

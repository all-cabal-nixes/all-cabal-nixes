{ mkDerivation, atomic-write, attoparsec, base, base16-bytestring
, bytestring, cereal, concurrency, containers, cryptohash-sha256
, dejafu, directory, exceptions, file-embed, haskeline
, hunit-dejafu, lib, lifted-base, monad-control, mtl, network
, network-simple, parsec, postgresql-simple, process, protolude
, QuickCheck, quickcheck-state-machine, random, repline, stm, tasty
, tasty-dejafu, tasty-discover, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, transformers-base
, tree-diff, word8
}:
mkDerivation {
  pname = "libraft";
  version = "0.2.1.0";
  sha256 = "28e60a785f224c50db8a18ee7e55f0a73eb98c8e24d470e16bd7383c1f0c052f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-write attoparsec base base16-bytestring bytestring cereal
    concurrency containers cryptohash-sha256 directory exceptions
    file-embed haskeline lifted-base monad-control mtl network
    network-simple parsec postgresql-simple protolude random repline
    text time transformers transformers-base word8
  ];
  executableHaskellDepends = [
    atomic-write attoparsec base base16-bytestring bytestring cereal
    concurrency containers cryptohash-sha256 directory exceptions
    file-embed haskeline lifted-base monad-control mtl network
    network-simple parsec postgresql-simple protolude random repline
    stm text time transformers transformers-base word8
  ];
  testHaskellDepends = [
    atomic-write attoparsec base base16-bytestring bytestring cereal
    concurrency containers cryptohash-sha256 dejafu directory
    exceptions file-embed haskeline hunit-dejafu lifted-base
    monad-control mtl network network-simple parsec postgresql-simple
    process protolude QuickCheck quickcheck-state-machine random
    repline tasty tasty-dejafu tasty-discover tasty-expected-failure
    tasty-hunit tasty-quickcheck text time transformers
    transformers-base tree-diff word8
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/adjoint-io/raft#readme";
  description = "Raft consensus algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "raft-example";
}

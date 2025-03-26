{ mkDerivation, attoparsec, base, bytestring, cereal, concurrency
, containers, dejafu, directory, exceptions, haskeline
, hunit-dejafu, lib, mtl, network, network-simple, parsec
, protolude, QuickCheck, random, repline, stm, tasty, tasty-dejafu
, tasty-discover, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, word8
}:
mkDerivation {
  pname = "libraft";
  version = "0.1.0.0";
  sha256 = "848d0b322e18fd0dc30b6d65bebb0c98918d7a2ea41431bb4d401a4b10854766";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal concurrency containers directory
    exceptions haskeline mtl network network-simple parsec protolude
    random repline text time transformers word8
  ];
  executableHaskellDepends = [
    attoparsec base bytestring cereal concurrency containers directory
    exceptions haskeline mtl network network-simple parsec protolude
    random repline stm text time transformers word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring cereal concurrency containers dejafu
    directory exceptions haskeline hunit-dejafu mtl network
    network-simple parsec protolude QuickCheck random repline tasty
    tasty-dejafu tasty-discover tasty-expected-failure tasty-hunit
    tasty-quickcheck text time transformers word8
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/adjoint-io/raft#readme";
  description = "Raft consensus algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "raft-example";
}

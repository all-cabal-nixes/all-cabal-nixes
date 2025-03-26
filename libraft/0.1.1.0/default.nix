{ mkDerivation, attoparsec, base, bytestring, cereal, concurrency
, containers, dejafu, directory, exceptions, haskeline
, hunit-dejafu, lib, mtl, network, network-simple, parsec
, protolude, QuickCheck, random, repline, stm, tasty, tasty-dejafu
, tasty-discover, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, word8
}:
mkDerivation {
  pname = "libraft";
  version = "0.1.1.0";
  sha256 = "0cc94b7b17def34206358ec0e7107f1d94decf6d36f77296e6c199c8decd59ce";
  revision = "1";
  editedCabalFile = "0bzfkay18wphlqfm0i6rmr7rm1d6s16nxvrmc4wp0szim1k9k0gh";
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

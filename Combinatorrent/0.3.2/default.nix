{ mkDerivation, array, attoparsec, base, bytestring, cereal
, containers, deepseq, directory, filepath, hopenssl, hslogger
, HTTP, HUnit, lib, mtl, network, network-bytestring, parsec
, pretty, PSQueue, QuickCheck, random, random-shuffle, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "Combinatorrent";
  version = "0.3.2";
  sha256 = "2aaf1c168aca3f2b1107f4416ecf9783d4f70dca12ce319403ac4cdfb5bfa537";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array attoparsec base bytestring cereal containers deepseq
    directory filepath hopenssl hslogger HTTP HUnit mtl network
    network-bytestring parsec pretty PSQueue QuickCheck random
    random-shuffle stm test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  description = "A concurrent bittorrent client";
  license = lib.licenses.bsd3;
  mainProgram = "Combinatorrent";
}

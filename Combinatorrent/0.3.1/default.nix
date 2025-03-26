{ mkDerivation, array, attoparsec, base, bytestring, cereal
, containers, deepseq, directory, filepath, hopenssl, hslogger
, HTTP, HUnit, lib, mtl, network, network-bytestring, parsec
, pretty, PSQueue, QuickCheck, random, random-shuffle, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "Combinatorrent";
  version = "0.3.1";
  sha256 = "139fec420d45dad35c267b66df19cf395710695d2e0c653b324b2250a39710a8";
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

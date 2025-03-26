{ mkDerivation, array, attoparsec, base, bytestring, cereal
, containers, deepseq, directory, filepath, hopenssl, hslogger
, HTTP, HUnit, lib, mtl, network, network-bytestring, parsec
, pretty, PSQueue, QuickCheck, random, random-shuffle, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "Combinatorrent";
  version = "0.3.0";
  sha256 = "e66570185ae3150dd13c36079166c7c363ad36ebbb801e3bea18679a31e15378";
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

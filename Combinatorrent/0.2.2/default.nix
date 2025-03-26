{ mkDerivation, array, base, bytestring, cereal, containers
, deepseq, directory, filepath, hopenssl, hslogger, HTTP, HUnit
, lib, mtl, network, parsec, pretty, PSQueue, QuickCheck, random
, random-shuffle, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "Combinatorrent";
  version = "0.2.2";
  sha256 = "fb031d454e3f21db74e8451de825f75c9439d3e0e83cb95cecf06173386bd787";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cereal containers deepseq directory filepath
    hopenssl hslogger HTTP HUnit mtl network parsec pretty PSQueue
    QuickCheck random random-shuffle stm test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  description = "A concurrent bittorrent client";
  license = lib.licenses.bsd3;
  mainProgram = "Combinatorrent";
}

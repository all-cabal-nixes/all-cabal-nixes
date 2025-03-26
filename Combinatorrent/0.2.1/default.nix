{ mkDerivation, array, base, bytestring, cereal, containers
, deepseq, directory, filepath, hopenssl, hslogger, HTTP, HUnit
, lib, mtl, network, parsec, pretty, PSQueue, QuickCheck, random
, random-shuffle, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "Combinatorrent";
  version = "0.2.1";
  sha256 = "8c809736bf9e42972bd58ea2414a0700102fd0010a6597ca9638de41e23f61b5";
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

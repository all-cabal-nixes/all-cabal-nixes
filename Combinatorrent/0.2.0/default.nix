{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, hopenssl, hslogger, HTTP, HUnit, lib, mtl
, network, parsec, pretty, PSQueue, QuickCheck, random
, random-shuffle, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "Combinatorrent";
  version = "0.2.0";
  sha256 = "c2d2afff886b6f6d145773c9a8c88d0b714e3cd5df7f62aa294a90dc7565ac3b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cereal containers directory filepath hopenssl
    hslogger HTTP HUnit mtl network parsec pretty PSQueue QuickCheck
    random random-shuffle stm test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  description = "A concurrent bittorrent client";
  license = lib.licenses.bsd3;
  mainProgram = "Combinatorrent";
}

{ mkDerivation, base, bytestring, cereal, cml, containers
, directory, hopenssl, hslogger, HTTP, HUnit, lib, mtl, network
, parsec, pretty, QuickCheck, random, random-shuffle
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "HaskellTorrent";
  version = "0.1";
  sha256 = "a658a7f9be0f3d9e8e67a26b4fc9935143ced06fc583ebc99d2b2e375e82c7c5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cereal cml containers directory hopenssl hslogger
    HTTP HUnit mtl network parsec pretty QuickCheck random
    random-shuffle test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  description = "A concurrent bittorrent client";
  license = lib.licenses.bsd3;
  mainProgram = "HaskellTorrent";
}

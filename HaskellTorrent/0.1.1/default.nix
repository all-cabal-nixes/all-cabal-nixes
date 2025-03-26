{ mkDerivation, base, bytestring, cereal, cml, containers
, directory, hopenssl, hslogger, HTTP, HUnit, lib, mtl, network
, parsec, pretty, QuickCheck, random, random-shuffle
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "HaskellTorrent";
  version = "0.1.1";
  sha256 = "41e5569acf22bc4d0811b78b876ef50548cdb33105146f3e3f5c1604688ec937";
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

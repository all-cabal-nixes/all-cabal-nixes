{ mkDerivation, alex, array, base, bytestring, criterion, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "chs-deps";
  version = "0.1.0.0";
  sha256 = "0b33a117b4059c63d2cf77f5d4ecb76b774db53f4a9edc85ecae2ebd2d21f155";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "c2hs dependency analyzer";
  license = lib.licenses.bsd3;
}

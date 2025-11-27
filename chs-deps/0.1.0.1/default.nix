{ mkDerivation, alex, array, base, bytestring, criterion, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "chs-deps";
  version = "0.1.0.1";
  sha256 = "e3b8e554679bd302e95ec3e17f4e2df611649eaa5a35df18062175e26063f6af";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "c2hs dependency analyzer";
  license = lib.licenses.bsd3;
}

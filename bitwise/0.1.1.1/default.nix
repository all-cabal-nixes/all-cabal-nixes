{ mkDerivation, array, base, bytestring, criterion, lib, QuickCheck
}:
mkDerivation {
  pname = "bitwise";
  version = "0.1.1.1";
  sha256 = "cde04615108c8e1e4b9f3a6fd7115b6fe40068385489fc5fc3d41e3700d69486";
  revision = "2";
  editedCabalFile = "1dqddxjf4kpb16k51z40qlnl0shw6gmpf1c1ckdn4q8jm61bmlgn";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ array base bytestring criterion ];
  homepage = "https://code.mathr.co.uk/bitwise";
  description = "fast multi-dimensional unboxed bit packed Bool arrays";
  license = lib.licenses.bsd3;
}

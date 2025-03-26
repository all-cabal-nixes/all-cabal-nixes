{ mkDerivation, array, base, bytestring, criterion, lib, QuickCheck
}:
mkDerivation {
  pname = "bitwise";
  version = "0.1.1";
  sha256 = "d4c8ad8673585a40c549fdd24313551bda98f6fbfc7f4be8693a31d54d4b8a84";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ array base bytestring criterion ];
  homepage = "http://code.mathr.co.uk/bitwise";
  description = "fast multi-dimensional unboxed bit packed Bool arrays";
  license = lib.licenses.bsd3;
}

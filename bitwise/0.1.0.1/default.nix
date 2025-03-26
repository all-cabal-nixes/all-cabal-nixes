{ mkDerivation, array, base, bytestring, criterion, lib, QuickCheck
}:
mkDerivation {
  pname = "bitwise";
  version = "0.1.0.1";
  sha256 = "56ab7f701e74402d045fe42a84504614ff68959ae43d0cd15ece65460dff7d4c";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ array base bytestring criterion ];
  homepage = "https://gitorious.org/bitwise";
  description = "fast multi-dimensional unboxed bit packed Bool arrays";
  license = lib.licenses.bsd3;
}

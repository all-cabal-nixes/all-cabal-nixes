{ mkDerivation, base, criterion, doctest, lib, QuickCheck, random
, vector
}:
mkDerivation {
  pname = "quickselect";
  version = "0.1.0.0";
  sha256 = "7122f57ec9f92a2b618cc1cc30173a1aefda50791c0e2bea09b2eb1a6b125402";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base doctest QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion random vector ];
  homepage = "https://github.com/oisdk/quickselect#readme";
  license = lib.licenses.mit;
}

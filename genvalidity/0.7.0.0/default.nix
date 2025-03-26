{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity";
  version = "0.7.0.0";
  sha256 = "81231459cfc02d6bc85e9c2b58f2fd25615cd5801ad1e6583460d8903dc65aae";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

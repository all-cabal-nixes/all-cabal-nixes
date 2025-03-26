{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holiday-usa";
  version = "0.1.0";
  sha256 = "c5de8ab4ffc24c11d60762057c9261adc2b05762e8465b27afe6f4f7a499dbc8";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck time ];
  homepage = "https://github.com/tippenein/BankHoliday";
  description = "A library for determining US bank holidays";
  license = lib.licenses.mit;
}

{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holiday-usa";
  version = "0.2.0";
  sha256 = "53c2fb72277cccbb3a001219f0745d9a16968cdd5f1bd0c2f2193e7d1e23f00f";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck time ];
  homepage = "https://github.com/tippenein/BankHoliday";
  description = "US bank holidays";
  license = lib.licenses.mit;
}

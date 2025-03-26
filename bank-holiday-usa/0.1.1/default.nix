{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holiday-usa";
  version = "0.1.1";
  sha256 = "5fbd4b6a9cc86717530430dae50e6fe2fc049d336e97c8bb7ebcec25d738448b";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck time ];
  homepage = "https://github.com/tippenein/BankHoliday";
  description = "A library for determining US bank holidays";
  license = lib.licenses.mit;
}

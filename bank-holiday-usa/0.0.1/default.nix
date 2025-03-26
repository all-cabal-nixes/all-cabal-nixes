{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holiday-usa";
  version = "0.0.1";
  sha256 = "f46c4950c96f0e790477d95e75709d13f0409abb53c60382fcfcc7637f204270";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck time ];
  homepage = "https://github.com/tippenein/BankHoliday";
  description = "A library for determining US bank holidays";
  license = lib.licenses.mit;
}

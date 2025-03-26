{ mkDerivation, base, hspec, lib, QuickCheck, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.2.0.2";
  sha256 = "039cb76d733452b664c701a068e65ac86a3731a8dd33bc9192623d1e88bdf288";
  revision = "1";
  editedCabalFile = "00f3xvmhlkd89zl06s8bkpc61vz7kwkj44q1q63lg8lk8gdwp0hj";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

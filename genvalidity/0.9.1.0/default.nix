{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity";
  version = "0.9.1.0";
  sha256 = "6f420db0661f7c534f231637ad15c4e6903e7798bc0fa48568e09987b4076c5e";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

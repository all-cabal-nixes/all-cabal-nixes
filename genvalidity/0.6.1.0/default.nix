{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity";
  version = "0.6.1.0";
  sha256 = "cf2bf88554d30312399f8f974b40a0ea6abfa92ed7c1caeae5c77a4080e55872";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

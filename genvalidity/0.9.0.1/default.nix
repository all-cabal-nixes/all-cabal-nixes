{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity";
  version = "0.9.0.1";
  sha256 = "54d701637fcf7b9445b26145d8c5db986cb6c792758b47cef47e02f8a08212b8";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

{ mkDerivation, base, hspec, lib, QuickCheck, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.5.0.3";
  sha256 = "d33a9031d196ca8a89c1b5aba5ad0c8e918efab1f1bc61c36bfb1df44ad3c175";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

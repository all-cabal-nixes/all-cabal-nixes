{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity";
  version = "0.7.0.1";
  sha256 = "ffcfc8519856b6e5d2bbe25df3d15896bb36a837a724e585c6c59b6d4329edb9";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

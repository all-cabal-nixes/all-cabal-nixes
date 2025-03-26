{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, validity
}:
mkDerivation {
  pname = "genvalidity";
  version = "0.10.0.1";
  sha256 = "5d60b255d0da7921c3e04dec73965edbcc83d9c5cd238e3c6eb031fc801acf7f";
  libraryHaskellDepends = [ base QuickCheck random validity ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

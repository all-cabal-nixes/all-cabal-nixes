{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, validity
}:
mkDerivation {
  pname = "genvalidity";
  version = "1.0.0.1";
  sha256 = "a08ecf91930891a470276b8a976254e5695df55e75ab64dede8c2c580de179e6";
  libraryHaskellDepends = [ base QuickCheck random validity ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

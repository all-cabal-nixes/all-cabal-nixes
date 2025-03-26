{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, validity
}:
mkDerivation {
  pname = "genvalidity";
  version = "1.1.0.0";
  sha256 = "5897d7640a93ad6cd12177375009cad5189ba147edff80ded0c2a508ff5bbb23";
  libraryHaskellDepends = [ base QuickCheck random validity ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "OddWord";
  version = "1.0.0.2";
  sha256 = "5b52180a6abb09928839cba9485f790e7fd0ebefcc838f0794c1fa19a75b9db0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.gekkou.co.uk/";
  description = "Provides a wrapper for deriving word types with fewer bits";
  license = lib.licenses.bsd3;
}

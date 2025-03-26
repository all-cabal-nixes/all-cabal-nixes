{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "OddWord";
  version = "1.0.0.1";
  sha256 = "ec90d2f0f72f92acaf5a19fbf7fb5783d70ed7e2530b84c1e01517286c8fd262";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.gekkou.co.uk/";
  description = "Provides a wrapper for deriving word types with fewer bits";
  license = lib.licenses.bsd3;
}

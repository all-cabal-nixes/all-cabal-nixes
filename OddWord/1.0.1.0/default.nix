{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "OddWord";
  version = "1.0.1.0";
  sha256 = "a143467e9491fdf3b7149b381bb41d6720b946ebd33231ccb0adad1dc5bd4329";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.gekkou.co.uk/";
  description = "Provides a wrapper for deriving word types with fewer bits";
  license = lib.licenses.bsd3;
}

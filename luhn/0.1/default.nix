{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "luhn";
  version = "0.1";
  sha256 = "0e0f013b33724b77496c5dd889fe74b02c4b565d1c6f08827cacffec155e1e2c";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "An implementation of Luhn's check digit algorithm";
  license = lib.licenses.bsd3;
}

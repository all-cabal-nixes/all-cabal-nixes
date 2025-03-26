{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "digits";
  version = "0.2";
  sha256 = "f40437896a7866b210cdb45bfe025d65391ebf9980ea7a92206d6320e79949a3";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Converts integers to lists of digits and back";
  license = lib.licenses.bsd3;
}

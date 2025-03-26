{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "digits";
  version = "0.3";
  sha256 = "311474db49718cdb9d5dfb91a472456ee9d90eeb34b3439c63d94734792508c6";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Converts integers to lists of digits and back";
  license = lib.licenses.bsd3;
}

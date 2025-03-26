{ mkDerivation, array, base, lib, numeric-extras, rounding }:
mkDerivation {
  pname = "intervals";
  version = "0.1.0";
  sha256 = "047371861fdfaf3451a9d29bc0781dfe965a059b2ce9b8a75ce8c7aa63630072";
  libraryHaskellDepends = [ array base numeric-extras rounding ];
  homepage = "http://patch-tag.com/r/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, lib, numeric-extras, rounding }:
mkDerivation {
  pname = "intervals";
  version = "0.1.2";
  sha256 = "836be430eeaa4268ddea8bc92a083791c8c970b764dd61e2538e9da2052b0b35";
  libraryHaskellDepends = [ array base numeric-extras rounding ];
  homepage = "http://patch-tag.com/r/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}

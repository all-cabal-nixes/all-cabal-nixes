{ mkDerivation, array, base, lib, numeric-extras, rounding }:
mkDerivation {
  pname = "intervals";
  version = "0.1.1";
  sha256 = "f3235364eb8097d38ccf551d0272729397172fe9d38d81133ee7061476b21055";
  libraryHaskellDepends = [ array base numeric-extras rounding ];
  homepage = "http://patch-tag.com/r/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}

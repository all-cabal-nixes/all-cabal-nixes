{ mkDerivation, array, base, lib, numeric-extras, rounding }:
mkDerivation {
  pname = "intervals";
  version = "0.1.3";
  sha256 = "f1fa3aa3376f272f06c60129b8be26b9cc838ffce80227e16e2b7344bfe447b5";
  libraryHaskellDepends = [ array base numeric-extras rounding ];
  homepage = "http://patch-tag.com/r/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}

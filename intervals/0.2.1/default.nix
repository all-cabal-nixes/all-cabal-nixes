{ mkDerivation, array, base, lib, numeric-extras }:
mkDerivation {
  pname = "intervals";
  version = "0.2.1";
  sha256 = "e331cddee0fa03f2ad024fac122675a963de106a2970dfe79ea08adfd483232f";
  libraryHaskellDepends = [ array base numeric-extras ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}

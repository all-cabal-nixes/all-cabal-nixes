{ mkDerivation, array, base, lib, numeric-extras }:
mkDerivation {
  pname = "intervals";
  version = "0.2.1.1";
  sha256 = "8fe71cdbb70feec8028c5a350b5722b7a5b200682c45d8306034c84fbd08e135";
  libraryHaskellDepends = [ array base numeric-extras ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}

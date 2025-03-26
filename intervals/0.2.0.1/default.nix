{ mkDerivation, array, base, lib, numeric-extras }:
mkDerivation {
  pname = "intervals";
  version = "0.2.0.1";
  sha256 = "d0996fd201bd2742b92f6b473c3de3316900d0193292fbb4096fb112d824ff97";
  libraryHaskellDepends = [ array base numeric-extras ];
  homepage = "http://patch-tag.com/r/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}

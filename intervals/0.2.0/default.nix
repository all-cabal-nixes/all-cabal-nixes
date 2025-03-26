{ mkDerivation, array, base, lib, numeric-extras }:
mkDerivation {
  pname = "intervals";
  version = "0.2.0";
  sha256 = "2faa547c0dab45a8a66dc7c6eb1ae0e1f8b38d824ae1021d60a064e467a73176";
  libraryHaskellDepends = [ array base numeric-extras ];
  homepage = "http://patch-tag.com/r/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}

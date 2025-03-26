{ mkDerivation, array, base, lib, numeric-extras }:
mkDerivation {
  pname = "intervals";
  version = "0.2.0.3";
  sha256 = "4adb06a48baf1735f25cacda3f758e3182f71a306223da6d8e7b882181b613b1";
  libraryHaskellDepends = [ array base numeric-extras ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}

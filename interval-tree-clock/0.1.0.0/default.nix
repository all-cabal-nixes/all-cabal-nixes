{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "interval-tree-clock";
  version = "0.1.0.0";
  sha256 = "ddc65bfcfa76bc500ba26ec8868de43788cc112a673daff35e2d578626acaf24";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/arnemileswinter/itc";
  description = "Interval Tree Clocks";
  license = lib.licenses.mit;
}

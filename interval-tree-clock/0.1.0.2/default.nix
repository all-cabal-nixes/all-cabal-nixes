{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "interval-tree-clock";
  version = "0.1.0.2";
  sha256 = "417f5bb56aa5aaa993d697af7a4f1d495e42eeb220787321b575aa411c6c3aec";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/arnemileswinter/itc";
  description = "Interval Tree Clocks";
  license = lib.licenses.mit;
}

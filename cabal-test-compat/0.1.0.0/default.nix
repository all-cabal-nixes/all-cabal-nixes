{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-compat";
  version = "0.1.0.0";
  sha256 = "2cbb548297073cf2e86d59d3eda57caf600aeebe214c3f96d40725ac2d7a112f";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "http://twitter.com/khibino/";
  description = "Compatibility interface of cabal test-suite";
  license = lib.licenses.bsd3;
}

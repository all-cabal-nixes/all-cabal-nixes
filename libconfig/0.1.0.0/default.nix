{ mkDerivation, base, c2hs, config, doctest, doctest-prop, lib }:
mkDerivation {
  pname = "libconfig";
  version = "0.1.0.0";
  sha256 = "fd6437bfbbbba827db9d3fb608a0996659046e3bc2895254b5af8e6019fae9a3";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ config ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base doctest doctest-prop ];
  description = "Haskell bindings to libconfig";
  license = lib.licenses.bsd3;
}

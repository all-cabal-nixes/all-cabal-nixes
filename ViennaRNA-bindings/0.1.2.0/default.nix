{ mkDerivation, array, base, c2hs, lib }:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.1.2.0";
  sha256 = "bba3d3224102d2b8d00facb66a73cbafea24a07e596c35a498ee7416477fb869";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}

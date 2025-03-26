{ mkDerivation, array, base, c2hs, lib }:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.1.2.2";
  sha256 = "83169ef8f28901644c36446b12322ab5e63b5d5c5a007de4fad878ddb61eff1b";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}

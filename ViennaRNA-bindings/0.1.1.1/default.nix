{ mkDerivation, array, base, c2hs, lib }:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.1.1.1";
  sha256 = "24942fe42251a9dde917753ab90aa3c10da6126f12c12fc45e633110982789b0";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}

{ mkDerivation, array, base, c2hs, lib }:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.1.0.0";
  sha256 = "d40bfa65baa9a35372f3868dc27ab00a46c190bd91bd7c1458046d5ecab1763b";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}

{ mkDerivation, array, base, c2hs, gomp, lib, RNA }:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.0.2.3";
  sha256 = "c837fc5b1c09caf137ea56a7657980ea337e2d912f2c1bb6856e211ab14e780d";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ gomp RNA ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}

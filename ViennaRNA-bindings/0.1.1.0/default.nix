{ mkDerivation, array, base, c2hs, lib }:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.1.1.0";
  sha256 = "cf287f910f4ef50ffbc9c404608dd7a096dc090fcc5a54b42600b38f3cb6c927";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}

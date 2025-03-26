{ mkDerivation, array, base, c2hs, gomp, lib, RNA }:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.0.3.0";
  sha256 = "c4ec80b369336c4fc8c41c4a716853540816bb106a2d7042c2fd2849f54662d5";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ gomp RNA ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}

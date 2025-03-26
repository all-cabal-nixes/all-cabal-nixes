{ mkDerivation, base, lib, natural-induction, peano }:
mkDerivation {
  pname = "clist";
  version = "0.3.0.1";
  sha256 = "fefd8a1ad73bd0fe391626eee9294f9097277d239ef96aed63296cece423d1cc";
  libraryHaskellDepends = [ base natural-induction peano ];
  homepage = "https://github.com/strake/clist.hs";
  description = "Counted list";
  license = "unknown";
}

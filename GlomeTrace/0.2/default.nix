{ mkDerivation, array, base, GlomeVec, lib }:
mkDerivation {
  pname = "GlomeTrace";
  version = "0.2";
  sha256 = "d3cd5f819434a684b9e1661d8f1dbc5306f1aac593746d29dee17e4e54afce52";
  libraryHaskellDepends = [ array base GlomeVec ];
  homepage = "http://www.haskell.org/haskellwiki/Glome";
  description = "Ray Tracing Library";
  license = "GPL";
}

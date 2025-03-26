{ mkDerivation, array, base, GlomeVec, lib }:
mkDerivation {
  pname = "IcoGrid";
  version = "0.1.2";
  sha256 = "16317e247510e2bc1e4920f21299e06af7c394543205f0b0e8ac35d70b16cb67";
  libraryHaskellDepends = [ array base GlomeVec ];
  homepage = "http://www.haskell.org/haskellwiki/IcoGrid";
  description = "Library for generating grids of hexagons and pentagons mapped to a sphere";
  license = "GPL";
}

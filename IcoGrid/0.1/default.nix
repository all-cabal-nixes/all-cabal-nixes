{ mkDerivation, array, base, GlomeVec, lib }:
mkDerivation {
  pname = "IcoGrid";
  version = "0.1";
  sha256 = "5152a012dc62a9edc57d7066bf1308c6b225ddaec31a6f893c5e980905a025f9";
  libraryHaskellDepends = [ array base GlomeVec ];
  homepage = "http://www.haskell.org/haskellwiki/IcoGrid";
  description = "Library for generating grids of hexagons and pentagons mapped to a sphere";
  license = "GPL";
}

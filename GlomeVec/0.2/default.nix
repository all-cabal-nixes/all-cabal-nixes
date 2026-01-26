{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "GlomeVec";
  version = "0.2";
  sha256 = "201884b98a49cc0fa63799fc85b1852451733feebb87f242d3acce359b8a1e22";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/Glome";
  description = "Simple 3D vector library";
  license = "GPL";
}

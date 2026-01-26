{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "GlomeVec";
  version = "0.1.1";
  sha256 = "e66c180937a75c4e43bebb4542d2e6ee96d1b69712c194e43a07a8d84fdd5ad8";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/Glome";
  description = "Simple 3D vector library";
  license = "GPL";
}

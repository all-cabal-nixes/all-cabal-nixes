{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "GlomeVec";
  version = "0.1";
  sha256 = "679882492e997c9d5c8ace1a5133a657359aa9e08f68fed32d1bef6298ee20ba";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/Glome";
  description = "Simple 3D vector library";
  license = "GPL";
}

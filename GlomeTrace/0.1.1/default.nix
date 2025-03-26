{ mkDerivation, array, base, GlomeVec, lib }:
mkDerivation {
  pname = "GlomeTrace";
  version = "0.1.1";
  sha256 = "ed530e6f21b2f3fc6d04e5b7c2e340ddc1ff3e4bfa9d6c4d7841e67e0b255ebb";
  libraryHaskellDepends = [ array base GlomeVec ];
  homepage = "http://www.haskell.org/haskellwiki/Glome";
  description = "Ray Tracing Library";
  license = "GPL";
}

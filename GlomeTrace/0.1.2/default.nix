{ mkDerivation, array, base, GlomeVec, lib }:
mkDerivation {
  pname = "GlomeTrace";
  version = "0.1.2";
  sha256 = "b11f44fc0de279ccf697541ff4e3f3bd58b4c41f134ed147a32ac61243756c81";
  libraryHaskellDepends = [ array base GlomeVec ];
  homepage = "http://www.haskell.org/haskellwiki/Glome";
  description = "Ray Tracing Library";
  license = "GPL";
}

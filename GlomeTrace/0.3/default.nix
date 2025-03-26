{ mkDerivation, array, base, GlomeVec, lib }:
mkDerivation {
  pname = "GlomeTrace";
  version = "0.3";
  sha256 = "13b85492c285586f3075758e38ecad9bf9657073db01a4869fda21a329482258";
  libraryHaskellDepends = [ array base GlomeVec ];
  homepage = "http://www.haskell.org/haskellwiki/Glome";
  description = "Ray Tracing Library";
  license = "GPL";
}

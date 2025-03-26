{ mkDerivation, base, DeepArrow, lib, TypeCompose }:
mkDerivation {
  pname = "TV";
  version = "0.4.8";
  sha256 = "8cba9eb7d0723729f229410462e58b867317ad30dd98ee8c4ce385aa5c1d9c3a";
  libraryHaskellDepends = [ base DeepArrow TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/TV";
  description = "Tangible Values -- composable interfaces";
  license = lib.licenses.bsd3;
}

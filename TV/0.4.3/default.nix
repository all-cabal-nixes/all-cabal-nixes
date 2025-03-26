{ mkDerivation, base, DeepArrow, lib, TypeCompose }:
mkDerivation {
  pname = "TV";
  version = "0.4.3";
  sha256 = "77e354daaf1f08a1759f556d4e737efba031d5a03f386400665e4a250d3525fc";
  libraryHaskellDepends = [ base DeepArrow TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/TV";
  description = "Tangible Values -- composable interfaces";
  license = lib.licenses.bsd3;
}

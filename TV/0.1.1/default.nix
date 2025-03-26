{ mkDerivation, base, DeepArrow, lib, mtl, phooey }:
mkDerivation {
  pname = "TV";
  version = "0.1.1";
  sha256 = "03629c972cff9734f19ed5bf48eb9f9f2c72450bc9297c9bd13cff343a40b8aa";
  libraryHaskellDepends = [ base DeepArrow mtl phooey ];
  homepage = "http://haskell.org/haskellwiki/TV";
  description = "Tangible Values -- composable interfaces";
  license = lib.licenses.bsd3;
}

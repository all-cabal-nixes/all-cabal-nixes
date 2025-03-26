{ mkDerivation, base, dlist, doctest, Glob, lib, mtl, text, time }:
mkDerivation {
  pname = "bookkeeping";
  version = "0.3.0.0";
  sha256 = "33106e623601b2c7c3ef8dce17d383b37df1ece10c927302bbc85c0a1879eb5d";
  libraryHaskellDepends = [ base dlist mtl text time ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping#readme";
  description = "A module for bookkeeping by double entry";
  license = lib.licenses.mit;
}

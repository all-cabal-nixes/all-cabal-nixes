{ mkDerivation, base, dlist, doctest, Glob, lib, mtl, text, time }:
mkDerivation {
  pname = "bookkeeping";
  version = "0.2.0.1";
  sha256 = "0725b3efcd8123d66ca8688691bb0d3d6864b93b5c1db582e6f3418724d918c0";
  libraryHaskellDepends = [ base dlist mtl text time ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping#readme";
  description = "A module for bookkeeping by double entry";
  license = lib.licenses.mit;
}

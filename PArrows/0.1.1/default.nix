{ mkDerivation, base, containers, ghc-prim, lib, mtl }:
mkDerivation {
  pname = "PArrows";
  version = "0.1.1";
  sha256 = "17589865c3aa8c7415b9da80d67e09c9e06be83b53f22d00b8dca7fdc5c1b322";
  libraryHaskellDepends = [ base containers ghc-prim mtl ];
  homepage = "http://www.cs.helsinki.fi/u/ekarttun/PArrows/";
  description = "Arrow parser combinators similar to Parsec";
  license = lib.licenses.bsd3;
}

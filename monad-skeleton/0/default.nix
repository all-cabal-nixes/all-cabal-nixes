{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0";
  sha256 = "d87f53ea3466fea260e7c76ecaa6b50d28a8b1a84a8f60b10fed203bda2d3b5a";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "An undead monad";
  license = lib.licenses.bsd3;
}

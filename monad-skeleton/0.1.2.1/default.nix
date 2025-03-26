{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1.2.1";
  sha256 = "e6446fb5c281bf903b583aad22a4627ae8956401ec42debc114c9dcb88f4e169";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "An undead monad";
  license = lib.licenses.bsd3;
}

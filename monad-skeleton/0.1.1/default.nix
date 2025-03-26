{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1.1";
  sha256 = "3debbb956955bf03ae39e4679ccf46d978ef7cd340d97e33f3ba8e3b25ec3c93";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "An undead monad";
  license = lib.licenses.bsd3;
}

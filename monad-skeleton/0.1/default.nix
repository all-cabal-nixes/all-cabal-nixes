{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1";
  sha256 = "ef020ecc7ca2cebf6b1b3bf0a31aa710507d31acde7c44ddbe008724cc3be1b9";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "An undead monad";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, deepseq, ghc-bignum, ghc-prim
, lib, QuickCheck
}:
mkDerivation {
  pname = "data-debruijn";
  version = "0.1.0.0";
  sha256 = "5bebe98e2b3f99c0f06cb22199cec74895bf7298bf43496d811756fb353f91ff";
  libraryHaskellDepends = [
    base containers deepseq ghc-bignum ghc-prim QuickCheck
  ];
  doHaddock = false;
  description = "Fast and safe implementation of common compiler machinery";
  license = lib.licenses.agpl3Only;
}

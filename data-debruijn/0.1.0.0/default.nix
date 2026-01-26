{ mkDerivation, base, containers, deepseq, ghc-bignum, ghc-prim
, lib, QuickCheck
}:
mkDerivation {
  pname = "data-debruijn";
  version = "0.1.0.0";
  sha256 = "5bebe98e2b3f99c0f06cb22199cec74895bf7298bf43496d811756fb353f91ff";
  revision = "1";
  editedCabalFile = "1njc7m4g0nwj9ww2gk2z83xbll8pcchmmix109fwgwgz9jv26ckr";
  libraryHaskellDepends = [
    base containers deepseq ghc-bignum ghc-prim QuickCheck
  ];
  doHaddock = false;
  description = "Fast and safe implementation of common compiler machinery";
  license = lib.licensesSpdx."AGPL-3.0-only";
}

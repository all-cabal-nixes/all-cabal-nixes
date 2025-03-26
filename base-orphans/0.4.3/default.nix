{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "base-orphans";
  version = "0.4.3";
  sha256 = "405b6499679805b5361277e4d101240ab7848ffc009621fc29bbae2519ebfc0d";
  revision = "2";
  editedCabalFile = "0i238v7m4dy4fln7a0mc83mwaz29acjkim96nlxccpng1fxm56x2";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}

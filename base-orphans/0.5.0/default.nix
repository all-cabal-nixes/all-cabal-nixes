{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "base-orphans";
  version = "0.5.0";
  sha256 = "05ea25f680c0acc65a99acbb39413761181b334566c9be1fcac1c1df8a2d6428";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}

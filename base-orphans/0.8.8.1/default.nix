{ mkDerivation, base, ghc-prim, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "base-orphans";
  version = "0.8.8.1";
  sha256 = "c20d41df8fea450e7e4872c08f30149ca3fcd9536cfdac2413c48cf2418c64c6";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}

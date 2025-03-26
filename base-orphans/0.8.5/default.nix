{ mkDerivation, base, ghc-prim, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "base-orphans";
  version = "0.8.5";
  sha256 = "33c15ea88b6fa2e95e82130c0b9a622d325d13ee932f9179ea07379d339481d3";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}

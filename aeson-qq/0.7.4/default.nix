{ mkDerivation, aeson, base, ghc-prim, haskell-src-meta, hspec, lib
, parsec, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.7.4";
  sha256 = "9b4c5583e21007aade87ac75d5c5ee95ef910641c0fddea67b25b42ddb4dcc72";
  libraryHaskellDepends = [
    aeson base haskell-src-meta parsec template-haskell text vector
  ];
  testHaskellDepends = [
    aeson base ghc-prim haskell-src-meta hspec parsec template-haskell
    text vector
  ];
  homepage = "http://github.com/zalora/aeson-qq";
  description = "JSON quasiquoter for Haskell";
  license = lib.licenses.mit;
}

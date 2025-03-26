{ mkDerivation, aeson, base, ghc-prim, haskell-src-meta, hspec, lib
, parsec, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.7.3";
  sha256 = "61081e2d5b13f89b58fb233065ad526e44c158dbc71961e66a82e1f9d0a0bcb4";
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

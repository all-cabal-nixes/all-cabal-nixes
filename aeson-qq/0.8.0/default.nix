{ mkDerivation, aeson, attoparsec, base, ghc-prim, haskell-src-meta
, hspec, lib, parsec, scientific, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.8.0";
  sha256 = "eec4bc1cac531c784be01bd2db5b1113c464d6bf2b84dcc9c9421a15601d7a8b";
  libraryHaskellDepends = [
    aeson attoparsec base haskell-src-meta parsec scientific
    template-haskell text vector
  ];
  testHaskellDepends = [
    aeson attoparsec base ghc-prim haskell-src-meta hspec parsec
    scientific template-haskell text vector
  ];
  homepage = "http://github.com/zalora/aeson-qq";
  description = "JSON quasiquoter for Haskell";
  license = lib.licenses.mit;
}

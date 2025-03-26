{ mkDerivation, aeson, attoparsec, base, base-compat, ghc-prim
, haskell-src-meta, hspec, lib, parsec, scientific
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.8.2";
  sha256 = "6db252c94601efcb1ce395de0084ccf931a3525339ccdca011a740e7b11cc152";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat haskell-src-meta parsec
    scientific template-haskell text vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat ghc-prim haskell-src-meta hspec
    parsec scientific template-haskell text vector
  ];
  homepage = "https://github.com/sol/aeson-qq#readme";
  description = "JSON quasiquoter for Haskell";
  license = lib.licenses.mit;
}

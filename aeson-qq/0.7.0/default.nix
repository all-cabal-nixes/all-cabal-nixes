{ mkDerivation, aeson, base, haskell-src-meta, hspec, lib, parsec
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.7.0";
  sha256 = "6c6cadabcf14d70f481cb1e5f5a72a286419872195c08b9fa5c5f9c8ed2503eb";
  libraryHaskellDepends = [
    aeson base haskell-src-meta parsec template-haskell text vector
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/zalora/aeson-qq";
  description = "JSON quasiquoter for Haskell";
  license = lib.licenses.mit;
}

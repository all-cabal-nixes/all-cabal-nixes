{ mkDerivation, aeson, base, haskell-src-meta, hspec, lib, parsec
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.7.1";
  sha256 = "a64600766a220e70ec55025b92c09c6f55ef917b4accd45522955603435550ac";
  libraryHaskellDepends = [
    aeson base haskell-src-meta parsec template-haskell text vector
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/zalora/aeson-qq";
  description = "JSON quasiquoter for Haskell";
  license = lib.licenses.mit;
}

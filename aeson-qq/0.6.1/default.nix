{ mkDerivation, aeson, base, haskell-src-meta, hspec, lib, parsec
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.6.1";
  sha256 = "b6286ef07dab880101885ca89c77228f49f63e78b06c5f124b0a2d87c3c49698";
  libraryHaskellDepends = [
    aeson base haskell-src-meta parsec template-haskell text vector
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/zalora/aeson-qq";
  description = "Json Quasiquatation for Haskell";
  license = lib.licenses.mit;
}

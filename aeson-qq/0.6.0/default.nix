{ mkDerivation, aeson, base, haskell-src-meta, hspec, json-qq, lib
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.6.0";
  sha256 = "312dc5f055d63d9f828352a9bc08b9c2d85b4c278c7b771cc4c3748b680e6512";
  libraryHaskellDepends = [
    aeson base haskell-src-meta json-qq template-haskell text vector
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/zalora/aeson-qq";
  description = "Json Quasiquatation for Haskell";
  license = lib.licenses.mit;
}

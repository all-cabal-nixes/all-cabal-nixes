{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, either, haskell-src-meta, hspec, lib, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.1.0";
  sha256 = "3dcdd6edc0a3af6a1c306dac22c44eff533a2d4ed96fe05fe69fce02161a7262";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either haskell-src-meta scientific
    template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}

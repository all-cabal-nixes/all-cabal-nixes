{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, containers, either, haskell-src-meta, hspec, lib, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.3.1";
  sha256 = "9a24a99e6a67d48ea1feed8f73be63326698d0b489f2c8fd8a1ef4e25c35216a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers either haskell-src-meta
    scientific template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}

{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, either, haskell-src-meta, hspec, lib, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.4.1";
  sha256 = "cf154ecdd2a0a0f31a0e7adeda3ffc2f466d7fac5a445b5b7e669a8e21103d51";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either haskell-src-meta scientific
    template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}

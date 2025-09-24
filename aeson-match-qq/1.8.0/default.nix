{ mkDerivation, aeson, aeson-qq, attoparsec, attoparsec-aeson, base
, bytestring, case-insensitive, containers, either
, haskell-src-meta, hspec, hspec-discover, lib, pretty, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.8.0";
  sha256 = "b701faf54fdb0f5498c3682b4c99eddcde61922d32e5f23532963e7cfcedf3cb";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring case-insensitive
    containers either haskell-src-meta pretty scientific
    template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}

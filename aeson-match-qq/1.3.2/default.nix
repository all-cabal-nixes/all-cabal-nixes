{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, containers, either, haskell-src-meta, hspec
, lib, scientific, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.3.2";
  sha256 = "3fdee67c2799ad9d8d543baa968f402d7deccea3a9ceb91ff0d1e2af6e36e8f3";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers either
    haskell-src-meta scientific template-haskell text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}

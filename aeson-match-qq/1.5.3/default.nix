{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, containers, either, haskell-src-meta, hspec
, lib, pretty, scientific, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.5.3";
  sha256 = "e5cf0003990d6aa2ab0bcf70ed07196b93555feb9b43d2c497ee82dc7b6b9848";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers either
    haskell-src-meta pretty scientific template-haskell text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}

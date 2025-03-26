{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, containers, either, haskell-src-meta, hspec
, lib, scientific, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.5.1";
  sha256 = "5cedbb21582a9e5a3a9b92d6859993738f841625203d4ba91817c4c010cf4bd4";
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

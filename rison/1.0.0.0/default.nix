{ mkDerivation, aeson, attoparsec, base, bytestring, hspec, lib
, parsers, scientific, strings, text, text-format
, unordered-containers, vector
}:
mkDerivation {
  pname = "rison";
  version = "1.0.0.0";
  sha256 = "c0fb81e10b17d5679326faba748c8d034f62ea71aff808c91e26a00565008b9c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring parsers scientific strings text
    text-format unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hspec parsers scientific strings
    text text-format unordered-containers vector
  ];
  homepage = "https://github.com/martinvlk/rison-hs#readme";
  description = "Parses and renders RISON strings";
  license = lib.licenses.bsd3;
}

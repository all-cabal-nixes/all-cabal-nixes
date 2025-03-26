{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, file-embed, hspec, hspec-attoparsec, hspec-discover, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonpath";
  version = "0.2.0.0";
  sha256 = "7bcb12435c89b4471976f358a559636b785a71082485d26ab77dc7f1d49d4bbd";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-casing attoparsec base bytestring file-embed hspec
    hspec-attoparsec text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/akshaymankar/jsonpath-hs#readme";
  description = "Library to parse and execute JSONPath";
  license = lib.licenses.bsd3;
}

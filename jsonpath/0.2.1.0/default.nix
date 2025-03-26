{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, file-embed, hspec, hspec-attoparsec, hspec-discover, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonpath";
  version = "0.2.1.0";
  sha256 = "20acc92ae731470313a94d87ceb2d8815fab9a062b55cf4d61fde6df813430b5";
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

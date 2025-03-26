{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, file-embed, hspec, hspec-attoparsec, hspec-discover, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonpath";
  version = "0.1.0.2";
  sha256 = "8c0493694379edf0d4e51d042674247eeb2612cae09a94ec48588b8fd24d08ad";
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

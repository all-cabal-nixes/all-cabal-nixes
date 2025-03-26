{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, file-embed, hspec, hspec-attoparsec, hspec-discover, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonpath";
  version = "0.1.0.1";
  sha256 = "136342e72e4ccd1099933f79b31c31b42394abfa53c24b635a578ff14c28e572";
  revision = "3";
  editedCabalFile = "01x3mx3l00cwjkf9am6aaivmccpyzj85cjww7djy3dzh63m3ak3d";
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

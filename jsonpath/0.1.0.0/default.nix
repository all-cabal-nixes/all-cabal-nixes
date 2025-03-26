{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, file-embed, hspec, hspec-attoparsec, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonpath";
  version = "0.1.0.0";
  sha256 = "82fc6ce92033b592bfccd4b544913feb062b33b5ab872512675e450d06d72053";
  revision = "1";
  editedCabalFile = "043x07gsdxzidssfiiw0qnjjmm0qfqb0p3akjhacjscs7282vl1i";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-casing attoparsec base bytestring file-embed hspec
    hspec-attoparsec text unordered-containers vector
  ];
  homepage = "https://github.com/akshaymankar/jsonpath-hs#readme";
  description = "Library to parse and execute JSONPath";
  license = lib.licenses.bsd3;
}

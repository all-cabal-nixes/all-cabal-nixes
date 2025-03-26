{ mkDerivation, aeson, aeson-casing, base, bytestring, file-embed
, hspec, hspec-discover, hspec-megaparsec, lib, megaparsec
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonpath";
  version = "0.3.0.0";
  sha256 = "d12fc5c89b87522b8bc61817668be71bd29b1065646d7771305dbc06e7e24281";
  revision = "1";
  editedCabalFile = "0k13cdhcpkh605i5pgb0vbg9q0xkq8gjm2pja4kfij4z41ila9ix";
  libraryHaskellDepends = [
    aeson base megaparsec scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring file-embed hspec
    hspec-megaparsec megaparsec text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/akshaymankar/jsonpath-hs#readme";
  description = "Library to parse and execute JSONPath";
  license = lib.licenses.bsd3;
}

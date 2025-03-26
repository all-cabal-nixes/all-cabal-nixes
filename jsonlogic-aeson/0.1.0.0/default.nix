{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, hedgehog, jsonlogic, lib, scientific, tasty, tasty-hedgehog
, tasty-hunit, text, utf8-string, vector
}:
mkDerivation {
  pname = "jsonlogic-aeson";
  version = "0.1.0.0";
  sha256 = "414f5c338629662ae564a535396469d5a31be19504df541a7a9a9a9473af92ce";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers jsonlogic scientific
    text utf8-string vector
  ];
  testHaskellDepends = [
    base containers hedgehog jsonlogic tasty tasty-hedgehog tasty-hunit
  ];
  description = "JsonLogic Aeson Support";
  license = lib.licenses.mit;
}

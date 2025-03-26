{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, hspec-discover, lens, lens-aeson, lib, text
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "json-api-lib";
  version = "0.1.0.0";
  sha256 = "c1c30fcb587e9c547a6b02e39a3dd12dacc034c7f34f15d2c202273426656ac9";
  libraryHaskellDepends = [
    aeson base containers data-default lens lens-aeson text
    unordered-containers uri-encode
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default hspec
    lens lens-aeson text unordered-containers uri-encode
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/shirren/json-api-lib";
  description = "Utilities for generating JSON-API payloads";
  license = lib.licenses.mit;
}

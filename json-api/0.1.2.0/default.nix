{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, lens, lens-aeson, lib, text
, unordered-containers, url
}:
mkDerivation {
  pname = "json-api";
  version = "0.1.2.0";
  sha256 = "02eda863b1d115a7c519f44ae7c33a8c896ec97c546fd5b3c3ed02fe306a7653";
  libraryHaskellDepends = [
    aeson base containers data-default lens lens-aeson text
    unordered-containers url
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default hspec
    lens lens-aeson text unordered-containers url
  ];
  homepage = "https://github.com/toddmohney/json-api";
  description = "Utilities for generating JSON-API payloads";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, lens, lens-aeson, lib, swagger2, text
, unordered-containers, url
}:
mkDerivation {
  pname = "json-api";
  version = "0.1.0.0";
  sha256 = "4b1058828260cb8f1f09bb8c730e4bbbbdc3a2852c1d7eeafdb97d4382b70863";
  libraryHaskellDepends = [
    aeson base containers data-default lens-aeson swagger2 text
    unordered-containers url
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default hspec
    lens lens-aeson text url
  ];
  homepage = "https://github.com/toddmohney/json-api";
  description = "Utilities for generating JSON-API payloads";
  license = lib.licenses.mit;
}

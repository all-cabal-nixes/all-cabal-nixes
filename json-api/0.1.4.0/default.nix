{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, lens, lens-aeson, lib, text
, unordered-containers, url
}:
mkDerivation {
  pname = "json-api";
  version = "0.1.4.0";
  sha256 = "cb030e467612c6021df5c10429bd65946c4e4900e95648dc4cc485cce7ad5cf7";
  libraryHaskellDepends = [
    aeson base containers data-default lens lens-aeson text
    unordered-containers url
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default hspec
    lens lens-aeson text unordered-containers url
  ];
  homepage = "https://github.com/toddmohney/json-api.git#readme";
  description = "Utilities for generating JSON-API payloads";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, lens, lens-aeson, lib, text
, unordered-containers, url
}:
mkDerivation {
  pname = "json-api";
  version = "0.1.0.2";
  sha256 = "48d7b0256fe2b98ef762d9e74262c322cc896169a0d4ab0421c6abf281c609de";
  libraryHaskellDepends = [
    aeson base containers data-default lens-aeson text
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

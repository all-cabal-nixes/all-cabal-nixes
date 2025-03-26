{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, lens, lens-aeson, lib, swagger2, text
, unordered-containers, url
}:
mkDerivation {
  pname = "json-api";
  version = "0.1.0.1";
  sha256 = "319937f0471ad37ee460065694d5505a1fb623f9cf90a67eb2b89ae922b875ea";
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

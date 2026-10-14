{ mkDerivation, base, bytestring, containers, hasql
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory, hspec
, lib, pqi, pqi-ffi, pqi-native, text, unordered-containers
}:
mkDerivation {
  pname = "hasql-opentelemetry";
  version = "0.1.0.0";
  sha256 = "235bb6aa649920138a803147d69e43d4a5d3aeaa89752b843dff0a3cca3353bc";
  libraryHaskellDepends = [
    base bytestring containers hs-opentelemetry-api pqi text
    unordered-containers
  ];
  testHaskellDepends = [
    base hasql hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hspec pqi pqi-ffi pqi-native text
  ];
  homepage = "https://github.com/kronor-io/hasql-opentelemetry";
  description = "OpenTelemetry tracing for hasql";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

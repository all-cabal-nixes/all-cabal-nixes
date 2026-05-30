{ mkDerivation, base, case-insensitive, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-instrumentation-wai, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, http-types, lib
, network, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-cloudflare";
  version = "1.0.0.0";
  sha256 = "93a8f856393f76e454aa29ba0b07e133d885c7f4e227bf8ceba73210343d3490";
  libraryHaskellDepends = [
    base case-insensitive hs-opentelemetry-api
    hs-opentelemetry-instrumentation-wai
    hs-opentelemetry-semantic-conventions text unordered-containers wai
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-instrumentation-wai hs-opentelemetry-sdk hspec
    http-types network text vault wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for Cloudflare services";
  license = lib.licenses.bsd3;
}

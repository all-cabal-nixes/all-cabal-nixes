{ mkDerivation, base, case-insensitive, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, http-types, iproute
, lib, network, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-wai";
  version = "1.0.0.0";
  sha256 = "7112b6d9a4f2c3e927fc14e3cfd55d599ca50817be0793d1075fe2ca8a0118e9";
  libraryHaskellDepends = [
    base case-insensitive hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions http-types iproute network
    text unordered-containers vault wai
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk hs-opentelemetry-semantic-conventions hspec
    http-types network text unordered-containers vault wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "WAI instrumentation middleware for OpenTelemetry";
  license = lib.licenses.bsd3;
}

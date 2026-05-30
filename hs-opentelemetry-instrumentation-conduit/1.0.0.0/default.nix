{ mkDerivation, base, conduit, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, lib, resourcet
, text, vector
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-conduit";
  version = "1.0.0.0";
  sha256 = "fba89feab799b30e7c7bf076c6097693d262163ab622f7a8a8cc78c85471b468";
  libraryHaskellDepends = [
    base conduit hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions text
  ];
  testHaskellDepends = [
    base conduit hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk hspec
    resourcet text vector
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for Conduit streaming pipelines";
  license = lib.licenses.bsd3;
}

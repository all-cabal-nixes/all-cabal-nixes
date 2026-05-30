{ mkDerivation, aeson, base, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, katip, lib
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-katip";
  version = "1.0.0.0";
  sha256 = "ce0b80c6785b2df68d8b22f2ccf123d309c9c30d9acfbc1672226a0b89b83c1f";
  libraryHaskellDepends = [
    aeson base hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions katip template-haskell text
    unordered-containers
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk hspec katip text vector
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Bridge Katip structured logging to OpenTelemetry Logs";
  license = lib.licenses.bsd3;
}

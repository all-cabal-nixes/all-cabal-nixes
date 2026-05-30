{ mkDerivation, base, fast-logger, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, lib, monad-logger
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-monad-logger";
  version = "1.0.0.0";
  sha256 = "64d86be9990e41fa4ccb13b9fd2b1bab456789c9ede873ae63a4f19cdb8a3a02";
  libraryHaskellDepends = [
    base fast-logger hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions monad-logger text
    unordered-containers
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk hspec monad-logger text vector
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Bridge monad-logger to OpenTelemetry Logs";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, co-log, co-log-core, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-co-log";
  version = "1.0.0.0";
  sha256 = "f043202b9ff0526a2bb276870e9cd6765a721bcfc83e1f7132bcc2009fd63de7";
  libraryHaskellDepends = [
    base co-log co-log-core hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions text unordered-containers
  ];
  testHaskellDepends = [
    base co-log co-log-core hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk hspec text
    vector
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Bridge co-log to OpenTelemetry Logs";
  license = lib.licenses.bsd3;
}

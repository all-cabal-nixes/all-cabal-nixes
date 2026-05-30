{ mkDerivation, base, bytestring, exceptions, gogol-core
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, hs-opentelemetry-semantic-conventions
, hspec, http-types, lib, resourcet, text, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-gogol";
  version = "1.0.0.0";
  sha256 = "4f7bb91d9c73add096c45395978cce8a72205990608c1d8198fcad5800028979";
  libraryHaskellDepends = [
    base bytestring exceptions gogol-core hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions http-types resourcet text
    unordered-containers
  ];
  testHaskellDepends = [
    base gogol-core hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk hspec text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for the Gogol Google Cloud SDK";
  license = lib.licenses.bsd3;
}

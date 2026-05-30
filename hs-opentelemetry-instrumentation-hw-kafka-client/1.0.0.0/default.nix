{ mkDerivation, base, bytestring, containers, hs-opentelemetry-api
, hs-opentelemetry-semantic-conventions, hspec, hw-kafka-client
, lib, text, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-hw-kafka-client";
  version = "1.0.0.0";
  sha256 = "90a462d3e865a8d5698243ad44aaf34bc46e7700e80669dafced1944e201a0b0";
  libraryHaskellDepends = [
    base bytestring containers hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions hw-kafka-client text
    unliftio-core
  ];
  testHaskellDepends = [
    base bytestring containers hs-opentelemetry-api hspec
    hw-kafka-client text unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for hw-kafka-client";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

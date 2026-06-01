{ mkDerivation, base, bytestring, case-insensitive, containers
, effectful-core, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, http-types
, hw-kafka-client, lib, tasty, tasty-hunit, text, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "kafka-effectful";
  version = "0.3.0.0";
  sha256 = "adc1e9b4261c39730f6fe53773ac39469bca517edc2cf1a0d86b7e7bf5725784";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers effectful-core
    hs-opentelemetry-api hs-opentelemetry-semantic-conventions
    http-types hw-kafka-client text unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers effectful-core
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk hs-opentelemetry-semantic-conventions
    http-types hw-kafka-client tasty tasty-hunit text
    unordered-containers
  ];
  description = "Effectful effects for hw-kafka-client";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

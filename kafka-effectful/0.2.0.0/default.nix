{ mkDerivation, base, bytestring, case-insensitive, containers
, effectful-core, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, http-types
, hw-kafka-client, lib, tasty, tasty-hunit, text, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "kafka-effectful";
  version = "0.2.0.0";
  sha256 = "4683eca33cbf0835ec8d1e4771a4af5a0e3d1be02a8a471c217669618b62cd1a";
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
  license = lib.licensesSpdx."MIT";
}

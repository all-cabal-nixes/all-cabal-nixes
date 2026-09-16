{ mkDerivation, base, bytestring, case-insensitive, containers
, effectful-core, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, http-types
, hw-kafka-client, lib, tasty, tasty-hunit, text, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "kafka-effectful";
  version = "0.3.1.0";
  sha256 = "2ac29e16238ac0d52ea5c8377ab28f50fbb12a7a35c1922acc6fac129f0bf66c";
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

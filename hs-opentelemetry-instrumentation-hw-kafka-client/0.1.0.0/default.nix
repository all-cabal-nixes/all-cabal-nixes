{ mkDerivation, base, bytestring, case-insensitive, containers
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, http-types, hw-kafka-client, lib, text, unliftio-core
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-hw-kafka-client";
  version = "0.1.0.0";
  sha256 = "6a30c9eccc8b289dc58b9bb38688c184a2efc7fff0243656f240f6ef4f2d8670";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions http-types hw-kafka-client
    text unliftio-core
  ];
  description = "OpenTelemetry instrumentation for hw-kafka-client";
  license = lib.licensesSpdx."BSD-3-Clause";
}

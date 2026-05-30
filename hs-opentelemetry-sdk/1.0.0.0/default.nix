{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, clock, containers, crypton-connection, crypton-x509
, crypton-x509-store, directory, hashable, hs-opentelemetry-api
, hs-opentelemetry-exporter-handle
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-propagator-b3
, hs-opentelemetry-propagator-datadog
, hs-opentelemetry-propagator-jaeger
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-propagator-xray
, hs-opentelemetry-semantic-conventions, hspec, http-client
, http-client-tls, http-types, lib, network-bsd, process, random
, scientific, stm, text, time, tls, unix, unix-compat
, unordered-containers, vector, vector-builder, yaml
}:
mkDerivation {
  pname = "hs-opentelemetry-sdk";
  version = "1.0.0.0";
  sha256 = "e4e5040fd2366542feb7d0148c09e1a65a282486a542bb5ceba3b41fda5dae61";
  libraryHaskellDepends = [
    aeson async base bytestring case-insensitive clock containers
    crypton-connection crypton-x509 crypton-x509-store directory
    hashable hs-opentelemetry-api hs-opentelemetry-exporter-handle
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-b3
    hs-opentelemetry-propagator-datadog
    hs-opentelemetry-propagator-jaeger hs-opentelemetry-propagator-w3c
    hs-opentelemetry-propagator-xray
    hs-opentelemetry-semantic-conventions http-client http-client-tls
    http-types network-bsd process random scientific stm text time tls
    unix unix-compat unordered-containers vector vector-builder yaml
  ];
  testHaskellDepends = [
    async base bytestring clock containers directory
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-propagator-b3 hs-opentelemetry-propagator-w3c
    hs-opentelemetry-semantic-conventions hspec process text unix
    unordered-containers vector
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry SDK for use in applications";
  license = lib.licenses.bsd3;
}

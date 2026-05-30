{ mkDerivation, base, bytestring, case-insensitive
, hs-opentelemetry-api, hs-opentelemetry-otlp
, hs-opentelemetry-propagator-w3c, hspec, http-client, http-conduit
, http-types, lib, microlens, proto-lens, random, text, time
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-otlp";
  version = "1.0.0.0";
  sha256 = "692bd3e2de2be465589997570085e02e87cba5bc10d68deaac1f848d8ae27467";
  libraryHaskellDepends = [
    base bytestring case-insensitive hs-opentelemetry-api
    hs-opentelemetry-otlp hs-opentelemetry-propagator-w3c http-client
    http-conduit http-types microlens proto-lens random text time
    unordered-containers vector zlib
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-otlp hspec
    http-types microlens proto-lens text unordered-containers vector
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry exporter supporting the standard OTLP protocol";
  license = lib.licenses.bsd3;
}

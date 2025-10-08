{ mkDerivation, base, bytestring, case-insensitive
, hs-opentelemetry-api, hs-opentelemetry-otlp
, hs-opentelemetry-propagator-w3c, http-client, http-conduit
, http-types, lib, microlens, proto-lens, text
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-otlp";
  version = "0.1.0.1";
  sha256 = "0a5fc3aa595833557f5e1dea9602f44cd2d5550d75903b8ca1502fdf837f0fd0";
  libraryHaskellDepends = [
    base bytestring case-insensitive hs-opentelemetry-api
    hs-opentelemetry-otlp hs-opentelemetry-propagator-w3c http-client
    http-conduit http-types microlens proto-lens text
    unordered-containers vector zlib
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry exporter supporting the standard OTLP protocol";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, case-insensitive
, hs-opentelemetry-api, hs-opentelemetry-otlp
, hs-opentelemetry-propagator-w3c, http-client, http-conduit
, http-types, lib, microlens, proto-lens, text
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-otlp";
  version = "0.1.1.0";
  sha256 = "c545dd32c0ffc4e5a6b759788af0cd4797c33cbafeb04817cc1cc90a1f4ef194";
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

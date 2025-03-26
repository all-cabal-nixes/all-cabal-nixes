{ mkDerivation, base, bytestring, case-insensitive
, hs-opentelemetry-api, hs-opentelemetry-otlp, http-client
, http-conduit, http-types, lib, microlens, proto-lens, text
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-otlp";
  version = "0.1.0.0";
  sha256 = "71801c4d6ae4c521e7bcb62363785bfe81266b3bd83657d7df3dbcaa12caf863";
  libraryHaskellDepends = [
    base bytestring case-insensitive hs-opentelemetry-api
    hs-opentelemetry-otlp http-client http-conduit http-types microlens
    proto-lens text unordered-containers vector zlib
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry exporter supporting the standard OTLP protocol";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, case-insensitive, clock
, hs-opentelemetry-api, hs-opentelemetry-otlp, http-client
, http-conduit, http-types, lib, microlens, mtl, proto-lens, text
, unordered-containers, vector, vector-builder, zlib
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-otlp";
  version = "0.0.1.1";
  sha256 = "c1c2131c2e1dc074bf260529c205dc1eb85a3956da0004f7786fa0c01b29eee4";
  libraryHaskellDepends = [
    base bytestring case-insensitive clock hs-opentelemetry-api
    hs-opentelemetry-otlp http-client http-conduit http-types microlens
    mtl proto-lens text unordered-containers vector vector-builder zlib
  ];
  testHaskellDepends = [
    base bytestring case-insensitive clock hs-opentelemetry-api
    hs-opentelemetry-otlp http-client http-conduit http-types microlens
    mtl proto-lens text unordered-containers vector vector-builder zlib
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry exporter supporting the standard OTLP protocol";
  license = lib.licenses.bsd3;
}

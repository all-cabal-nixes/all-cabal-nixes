{ mkDerivation, base, bytestring, case-insensitive, clock
, hs-opentelemetry-api, hs-opentelemetry-otlp, http-client
, http-conduit, http-types, lib, microlens, mtl, proto-lens, text
, unordered-containers, vector, vector-builder, zlib
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-otlp";
  version = "0.0.1.5";
  sha256 = "9bf9815c05f3c400af40d1ea5239b811e7c3a59a3cd8a3068f912cd53a1baa81";
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

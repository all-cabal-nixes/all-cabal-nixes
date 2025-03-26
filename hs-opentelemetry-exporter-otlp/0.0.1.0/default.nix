{ mkDerivation, base, bytestring, case-insensitive, clock
, hs-opentelemetry-api, hs-opentelemetry-otlp, http-client
, http-conduit, http-types, lib, microlens, mtl, proto-lens, text
, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-otlp";
  version = "0.0.1.0";
  sha256 = "556102f54ea2fdff62b0f57e65b01a2cc45cc8c24a7c1999a51c5afe94887d6e";
  libraryHaskellDepends = [
    base bytestring case-insensitive clock hs-opentelemetry-api
    hs-opentelemetry-otlp http-client http-conduit http-types microlens
    mtl proto-lens text unordered-containers vector vector-builder
  ];
  testHaskellDepends = [
    base bytestring case-insensitive clock hs-opentelemetry-api
    hs-opentelemetry-otlp http-client http-conduit http-types microlens
    mtl proto-lens text unordered-containers vector vector-builder
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry exporter supporting the standard OTLP protocol";
  license = lib.licenses.bsd3;
}

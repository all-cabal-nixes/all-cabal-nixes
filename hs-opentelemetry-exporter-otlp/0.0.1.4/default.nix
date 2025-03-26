{ mkDerivation, base, bytestring, case-insensitive, clock
, hs-opentelemetry-api, hs-opentelemetry-otlp, http-client
, http-conduit, http-types, lib, microlens, mtl, proto-lens, text
, unordered-containers, vector, vector-builder, zlib
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-otlp";
  version = "0.0.1.4";
  sha256 = "42ede51375054d700d76e9a522d9fe35a9964845dc5ca8dc23ddd550c8beb223";
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

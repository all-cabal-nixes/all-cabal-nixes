{ mkDerivation, base, bytestring, case-insensitive, clock
, hs-opentelemetry-api, hs-opentelemetry-otlp, http-client
, http-conduit, http-types, lib, microlens, mtl, proto-lens, text
, unordered-containers, vector, vector-builder, zlib
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-otlp";
  version = "0.0.1.3";
  sha256 = "429c117b660ca8f326f4b4dda301af1e9d9c882240365768ed02332090612132";
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

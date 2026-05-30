{ mkDerivation, base, bytestring, hs-opentelemetry-api
, hs-opentelemetry-semantic-conventions, hspec, iproute, lib
, postgresql-libpq, postgresql-simple, text, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-postgresql-simple";
  version = "1.0.0.0";
  sha256 = "7538a5aa1a5d77fbf956e070341cf98bfc69eee335cb3ff893c8ca74fc338220";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions iproute postgresql-libpq
    postgresql-simple text unliftio unliftio-core unordered-containers
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for postgresql-simple";
  license = lib.licenses.bsd3;
}

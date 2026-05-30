{ mkDerivation, amazonka, amazonka-core, base, bytestring
, case-insensitive, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, http-client
, http-types, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-amazonka";
  version = "1.0.0.0";
  sha256 = "3d81e875ce68d5028ac3bdf6288aa9700791460905fa7a8bf5cd3a4a39a1619b";
  libraryHaskellDepends = [
    amazonka amazonka-core base bytestring case-insensitive
    hs-opentelemetry-api hs-opentelemetry-semantic-conventions
    http-client http-types text unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-core base hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk hspec text
    unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for the Amazonka AWS SDK";
  license = lib.licenses.bsd3;
}

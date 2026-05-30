{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk, hspec
, hspec-core, lib, mtl, text
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-hspec";
  version = "1.0.0.0";
  sha256 = "44055152f226225862595d3ac5e0cca75c5f467b11097ea4f1088e46e7c309b2";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hspec-core mtl text
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk hspec hspec-core text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for Hspec test suites";
  license = lib.licenses.bsd3;
}

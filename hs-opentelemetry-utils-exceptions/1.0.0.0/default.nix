{ mkDerivation, base, exceptions, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk, hspec
, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-utils-exceptions";
  version = "1.0.0.0";
  sha256 = "e12496bab68e8e0d9effb77343a9d7901b7503395b11a5e1b812a4f6519f2a3d";
  libraryHaskellDepends = [
    base exceptions hs-opentelemetry-api hs-opentelemetry-sdk text
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk hspec text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Exception utilities for OpenTelemetry instrumentation";
  license = lib.licenses.bsd3;
}

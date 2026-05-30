{ mkDerivation, base, bytestring, directory, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, lib, text, vector
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-ghc-metrics";
  version = "1.0.0.0";
  sha256 = "1cf73865bfb6c53030034cd87ce3f239ee69c17966310bbdee3ee3d414ff50ea";
  libraryHaskellDepends = [
    base bytestring directory hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions text
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk hspec text vector
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry metrics for the GHC runtime (RTS statistics)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

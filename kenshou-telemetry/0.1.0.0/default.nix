{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hs-opentelemetry-api
, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-exporter-prometheus, hs-opentelemetry-otlp
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk, hspec
, http-client, http-types, kenshou-core, kenshou-measure, lib
, microlens, network, proto-lens, proto-lens-runtime, splitmix, stm
, text, time, unordered-containers, vector, wai, wai-websockets
, warp, websockets, zlib
}:
mkDerivation {
  pname = "kenshou-telemetry";
  version = "0.1.0.0";
  sha256 = "efe9b217a087bfaabcecd33cf1a6f0faa4c60377beb900f65129a7cbff42a02b";
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath
    hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-exporter-prometheus hs-opentelemetry-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk http-client
    http-types kenshou-core kenshou-measure microlens network
    proto-lens proto-lens-runtime splitmix stm text time
    unordered-containers vector wai wai-websockets warp websockets zlib
  ];
  testHaskellDepends = [
    async base containers directory hs-opentelemetry-api
    hs-opentelemetry-sdk hspec http-types kenshou-core network text wai
    wai-websockets warp websockets
  ];
  homepage = "https://github.com/shinzui/kenshou";
  description = "Telemetry arms and overhead analysis for Kenshou scenarios";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

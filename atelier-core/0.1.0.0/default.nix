{ mkDerivation, aeson, async, atelier-prelude, base
, base64-bytestring, bytestring, casing, containers, contra-tracer
, daemons, data-default, directory, effectful, effectful-core
, effectful-plugin, effectful-th, filepath, fsnotify, hedgehog
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-sdk, hspec, hspec-hedgehog, http-api-data
, http-types, ki, lib, list-t, optparse-applicative, process
, prometheus-client, prometheus-metrics-ghc, stm, stm-containers
, tasty, tasty-discover, tasty-hspec, text, time, time-units
, typed-process, unagi-chan, unix, unordered-containers, uuid, wai
, warp
}:
mkDerivation {
  pname = "atelier-core";
  version = "0.1.0.0";
  sha256 = "5e79a5a03699425d413d97560a8f09668a14f0d27a6fb4b27b5fdfa33103adc4";
  libraryHaskellDepends = [
    aeson atelier-prelude base base64-bytestring bytestring casing
    containers contra-tracer daemons data-default directory effectful
    effectful-core effectful-plugin effectful-th filepath fsnotify
    hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-sdk http-api-data http-types ki list-t
    optparse-applicative process prometheus-client
    prometheus-metrics-ghc stm stm-containers text time time-units
    typed-process unagi-chan unix unordered-containers uuid wai warp
  ];
  testHaskellDepends = [
    aeson async atelier-prelude base bytestring containers data-default
    effectful effectful-core effectful-plugin hedgehog
    hs-opentelemetry-api hspec hspec-hedgehog stm stm-containers tasty
    tasty-hspec time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/atelier-hub/tricorder#readme";
  description = "Foundational Effectful-based effects and utilities";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, async, atelier-prelude, base
, base64-bytestring, bytestring, casing, containers, contra-tracer
, daemons, data-default, directory, effectful, effectful-core
, effectful-plugin, effectful-th, filepath, fsnotify, hedgehog
, hs-opentelemetry-api, hs-opentelemetry-sdk, hspec, hspec-hedgehog
, http-api-data, http-types, ki, lib, list-t, optparse-applicative
, process, prometheus-client, prometheus-metrics-ghc, stm
, stm-containers, tasty, tasty-discover, tasty-hspec, text, time
, time-units, typed-process, unagi-chan, unix, unordered-containers
, uuid, wai, warp
}:
mkDerivation {
  pname = "atelier-core";
  version = "0.3.0.0";
  sha256 = "05c1c1a2b95b441a234ea768d275ddf57e9402b471853b392d070bf5e50296c2";
  libraryHaskellDepends = [
    aeson atelier-prelude base base64-bytestring bytestring casing
    containers contra-tracer daemons data-default directory effectful
    effectful-core effectful-plugin effectful-th filepath fsnotify
    hs-opentelemetry-api hs-opentelemetry-sdk http-api-data http-types
    ki list-t optparse-applicative process prometheus-client
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
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Foundational Effectful-based effects and utilities";
  license = lib.licenses.mit;
}

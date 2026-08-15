{ mkDerivation, aeson, atelier-core, atelier-prelude, base
, base64-bytestring, bytestring, casing, containers, daemons
, data-default, directory, effectful, effectful-core
, effectful-plugin, effectful-th, filepath, fsnotify, hedgehog
, hs-opentelemetry-api, hs-opentelemetry-sdk, hspec, hspec-hedgehog
, http-api-data, http-types, ki, lib, list-t, optparse-applicative
, process, prometheus-client, prometheus-metrics-ghc, stm
, stm-containers, tasty, tasty-discover, tasty-hspec, text, time
, time-units, typed-process, unagi-chan, unix, unordered-containers
, uuid, wai, warp
}:
mkDerivation {
  pname = "atelier-monitoring";
  version = "0.1.0.0";
  sha256 = "290d42614f60e24f03aae7fdc4663c278f9a192a55ee9f108dba60d1f66d25f2";
  libraryHaskellDepends = [
    aeson atelier-core atelier-prelude base base64-bytestring
    bytestring casing containers daemons data-default directory
    effectful effectful-core effectful-plugin effectful-th filepath
    fsnotify hs-opentelemetry-api hs-opentelemetry-sdk http-api-data
    http-types ki list-t optparse-applicative process prometheus-client
    prometheus-metrics-ghc stm stm-containers text time time-units
    typed-process unagi-chan unix unordered-containers uuid wai warp
  ];
  testHaskellDepends = [
    aeson atelier-prelude base bytestring containers data-default
    effectful effectful-core effectful-plugin hedgehog
    hs-opentelemetry-api hspec hspec-hedgehog stm stm-containers tasty
    tasty-hspec time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Effectful-based monitoring suite";
  license = lib.licenses.mit;
}

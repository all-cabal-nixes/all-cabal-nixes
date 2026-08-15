{ mkDerivation, aeson, atelier-prelude, base, base64-bytestring
, bytestring, casing, containers, daemons, data-default, directory
, effectful, effectful-core, effectful-plugin, effectful-th
, filepath, fsnotify, hedgehog, hs-opentelemetry-api, hspec
, hspec-hedgehog, http-api-data, http-types, ki, lib, list-t
, optparse-applicative, process, prometheus-client
, prometheus-metrics-ghc, stm, stm-containers, tasty
, tasty-discover, tasty-hspec, text, time, time-units
, typed-process, unagi-chan, unix, unordered-containers, uuid, wai
, warp
}:
mkDerivation {
  pname = "atelier-core";
  version = "0.4.0.0";
  sha256 = "60852cb0052d26c9df459a011ed15a4fbe1bd2084e9a332f285fb1dbdf5a7eba";
  libraryHaskellDepends = [
    aeson atelier-prelude base base64-bytestring bytestring casing
    containers daemons data-default directory effectful effectful-core
    effectful-plugin effectful-th filepath fsnotify http-api-data
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
  description = "Foundational Effectful-based effects and utilities";
  license = lib.licenses.mit;
}

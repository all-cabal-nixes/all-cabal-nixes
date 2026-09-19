{ mkDerivation, aeson, atelier-prelude, base, base64-bytestring
, bytestring, casing, containers, daemons, data-default, directory
, effectful, effectful-core, effectful-plugin, effectful-th
, filepath, fsnotify, Glob, hedgehog, hspec, hspec-hedgehog
, http-api-data, http-types, ki, lib, list-t, optparse-applicative
, process, prometheus-client, prometheus-metrics-ghc, stm
, stm-containers, tasty, tasty-discover, tasty-hspec, text, time
, time-units, typed-process, unagi-chan, unix, unordered-containers
, uuid, wai, warp
}:
mkDerivation {
  pname = "atelier-core";
  version = "0.7.1.0";
  sha256 = "6b75221fbf76b3a9a839df98870cfbd70011e3ec3395aad30c85dfe09bf10227";
  libraryHaskellDepends = [
    aeson atelier-prelude base base64-bytestring bytestring casing
    containers daemons data-default directory effectful effectful-core
    effectful-plugin effectful-th filepath fsnotify Glob http-api-data
    http-types ki list-t optparse-applicative process prometheus-client
    prometheus-metrics-ghc stm stm-containers text time time-units
    typed-process unagi-chan unix unordered-containers uuid wai warp
  ];
  testHaskellDepends = [
    aeson atelier-prelude base bytestring containers data-default
    effectful effectful-core effectful-plugin hedgehog hspec
    hspec-hedgehog stm stm-containers tasty tasty-hspec time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Foundational Effectful-based effects and utilities";
  license = lib.licenses.mit;
}

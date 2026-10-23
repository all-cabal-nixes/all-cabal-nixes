{ mkDerivation, aeson, atelier-prelude, base, base64-bytestring
, bytestring, casing, containers, daemons, data-default, directory
, effectful, effectful-core, effectful-plugin, effectful-th
, filepath, fsnotify, Glob, hedgehog, http-api-data, http-types, ki
, lib, list-t, optparse-applicative, process, prometheus-client
, prometheus-metrics-ghc, stm, stm-containers, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, text, time
, time-units, typed-process, unagi-chan, unix, unordered-containers
, uuid, wai, warp
}:
mkDerivation {
  pname = "atelier-core";
  version = "0.8.1.0";
  sha256 = "ea662c6c2dd50d220c9785d61aa86eda148e8bfd324702aad437dc3a463f5c06";
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
    effectful effectful-core effectful-plugin hedgehog stm
    stm-containers tasty tasty-hedgehog tasty-hunit time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Foundational Effectful-based effects and utilities";
  license = lib.licenses.mit;
}

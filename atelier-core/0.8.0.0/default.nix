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
  version = "0.8.0.0";
  sha256 = "2729b1474305cbde7ea38385b18e42549b87895bb6b26b93ed0e577ea93c3341";
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

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
  version = "1.0.0.0";
  sha256 = "ff6afb47512337b10af4dd8c6a294d21c5a613e42cf94acc6abf9c2b3a89138d";
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
    effectful effectful-core effectful-plugin hedgehog
    optparse-applicative stm stm-containers tasty tasty-hedgehog
    tasty-hunit time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Foundational Effectful-based effects and utilities";
  license = lib.licenses.mit;
}

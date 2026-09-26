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
  version = "0.6.1.0";
  sha256 = "81b5b64a2ba856de9a1b0d8332b92d1b6df7b132d2e34d46899938ea90186cf9";
  revision = "1";
  editedCabalFile = "1pzybxm6ll5l4sj8gkdykyay0pa447g5hq6b9sjf0bdarzsb2h23";
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

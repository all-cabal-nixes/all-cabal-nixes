{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, HUnit, lens, lib, mtl, network, optional-args
, QuickCheck, scientific, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.5.0";
  sha256 = "3cc50a36e41e3f5ba938f5afe843e6b6db27097b61a0c2a01f56ca6c7ff21901";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock containers foldl http-client
    http-types lens network optional-args scientific text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base doctest http-client HUnit mtl QuickCheck tasty tasty-hunit
    tasty-quickcheck tasty-th template-haskell text vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}

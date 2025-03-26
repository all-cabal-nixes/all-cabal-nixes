{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, HUnit, lens, lib, mtl, network, optional-args
, QuickCheck, scientific, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.3.0.1";
  sha256 = "d4ad306d04da0f7efeaa5c5aae6c8e05fb684beb3d6c5832d1e5edcaa85b2722";
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

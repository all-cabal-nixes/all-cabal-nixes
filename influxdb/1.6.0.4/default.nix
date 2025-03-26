{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, HUnit, lens, lib, mtl, network, optional-args
, QuickCheck, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.6.0.4";
  sha256 = "597c78c2b9cec3b4db147071f207cccc7d2c67e93a8c2075ae0f972c8a433ca4";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock containers foldl http-client
    http-types lens network optional-args scientific tagged text time
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

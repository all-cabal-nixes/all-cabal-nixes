{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, HUnit, lens, lib, mtl, network, optional-args
, QuickCheck, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.6.0.1";
  sha256 = "83f919afa3ddd2260032e40b3421d8dc7bd24dd2de9dbf6a6ef7f0f2f011b393";
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

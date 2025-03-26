{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, lens, lib, network, optional-args, QuickCheck
, scientific, tagged, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.6.0.8";
  sha256 = "b5dc0d0ea550e3a2b272303d6b3ad3f8048ef2a5f2424637acaf72da627e5df8";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock containers foldl http-client
    http-types lens network optional-args scientific tagged text time
    unordered-containers vector
  ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}

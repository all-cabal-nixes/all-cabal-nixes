{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, lens, lib, network, optional-args, QuickCheck
, scientific, tagged, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.6.0.7";
  sha256 = "62fd6e9234d29321cffe26db2e42f5b1b07e015ee9e3643efdb273c7b3664eb9";
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

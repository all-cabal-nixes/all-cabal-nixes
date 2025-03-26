{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, lens, lib, network, optional-args, raw-strings-qq
, scientific, tagged, tasty, tasty-hunit, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.9.1";
  sha256 = "1e1d98a1a39534016b13a95a71ff12505e6f2b253f361bdd062f98d84d9114bd";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock containers foldl http-client
    http-types lens network optional-args scientific tagged text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base containers doctest lens raw-strings-qq tasty tasty-hunit
    template-haskell time vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "InfluxDB client library for Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, lens, lib, network, optional-args, raw-strings-qq
, scientific, tagged, tasty, tasty-hunit, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.8.0";
  sha256 = "cdb105f2d29aa878e2f62363a489c0a58fd25dabc235b71ee919ea24c956170a";
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
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}

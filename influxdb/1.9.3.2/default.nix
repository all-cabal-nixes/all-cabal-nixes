{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, Cabal, cabal-doctest, clock, containers, doctest
, foldl, http-client, http-types, lens, lib, network, optional-args
, raw-strings-qq, scientific, tagged, tasty, tasty-hunit
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.9.3.2";
  sha256 = "4a9b8b5470385c4c37a24b0b3339ee337bdf18e70a2216d7296f25dd7e98e858";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring clock containers
    foldl http-client http-types lens network optional-args scientific
    tagged text time unordered-containers vector
  ];
  testHaskellDepends = [
    base containers doctest lens raw-strings-qq tasty tasty-hunit
    template-haskell time vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "InfluxDB client library for Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, Cabal, cabal-doctest, clock, containers, doctest
, foldl, http-client, http-types, lens, lib, network, optional-args
, raw-strings-qq, scientific, tagged, tasty, tasty-hunit
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.9.3.1";
  sha256 = "c85001a8c13141ab402771f047c4ca46e5cd2335b14db5065a1000fd5ee492fb";
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

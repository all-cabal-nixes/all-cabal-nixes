{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, lens, lib, network, optional-args, raw-strings-qq
, scientific, tagged, tasty, tasty-hunit, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.9.1.1";
  sha256 = "80b1768f283505be8c321086f6c4b1dab00735b826c0ea8d38763e950bcdaee1";
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

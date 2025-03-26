{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, clock, containers, doctest, foldl, http-client
, http-types, lens, lib, network, optional-args, raw-strings-qq
, scientific, tagged, tasty, tasty-hunit, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.7.1.4";
  sha256 = "4830f30c3d3bf8137afa095738e465d8e4d0ac220c2cb9d6e26279f66e489783";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock containers foldl http-client
    http-types lens network optional-args scientific tagged text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base containers doctest raw-strings-qq tasty tasty-hunit
    template-haskell time
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}

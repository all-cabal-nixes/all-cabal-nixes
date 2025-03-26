{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, containers, foldl, http-client, http-types, HUnit, lens, lib, mtl
, network, optional-args, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.2.2.2";
  sha256 = "8ef08dee720c8ab4cea4f0d6a569790e11f52cf2b6367f27fec46c7abe9251a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock containers foldl http-client
    http-types lens network optional-args scientific text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base http-client HUnit mtl tasty tasty-hunit tasty-quickcheck
    tasty-th text vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, containers, foldl, http-client, http-types, HUnit, lens, lib, mtl
, network, optional-args, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.1.2";
  sha256 = "d5beba48d2dd15c0228e2152b5960dae8f4356d7f2ca848d5460dcd55949ae29";
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

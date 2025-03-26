{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, containers, foldl, http-client, http-types, HUnit, lens, lib, mtl
, network, optional-args, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.1.2.1";
  sha256 = "fcf8d5922db7ba89bb65860958a39645126d8b76c4e87876a2b906219f0909c6";
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

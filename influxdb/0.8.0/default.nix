{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, exceptions, http-client, HUnit, lib
, mtl, network-uri, retry, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.8.0";
  sha256 = "a230adfc85e8d132a20594621b358f80b3fa31774ee7cc7cd16d7492f733e4aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default-class
    dlist exceptions http-client mtl network-uri retry scientific
    tagged template-haskell text vector
  ];
  testHaskellDepends = [
    base http-client HUnit mtl tasty tasty-hunit tasty-quickcheck
    tasty-th text vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}

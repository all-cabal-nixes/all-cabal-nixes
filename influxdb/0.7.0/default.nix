{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, exceptions, http-client, HUnit, lib
, mtl, network-uri, retry, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.7.0";
  sha256 = "26545964a038c9223be20f794faeb92243260e5ab8e27b4fac758b7abc648f0e";
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

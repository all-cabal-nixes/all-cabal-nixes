{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, exceptions, http-client, HUnit, lib
, mtl, network, retry, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.4.2";
  sha256 = "5f88b080961fa5b577ee459c6a9f001e86f6b1a94ad28033895b682bb85371c3";
  revision = "2";
  editedCabalFile = "1fvpniycwqymvgfqzn3nrpysdxbrf39dbp4lhd7f9xf22ycpxbsh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default-class
    dlist exceptions http-client mtl network retry scientific tagged
    template-haskell text time vector
  ];
  testHaskellDepends = [
    base http-client HUnit mtl tasty tasty-hunit tasty-quickcheck
    tasty-th text vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}

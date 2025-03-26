{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, exceptions, http-client, HUnit, lib
, mtl, network, retry, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.5.1";
  sha256 = "4141c67ab680d9beddc469c0ee42c7744791b2b69a8d29c219e60451c1964718";
  revision = "2";
  editedCabalFile = "1xk111l85z10nl78sixm1diqh44frrjfmnmabsgsajj2pnl3vpa6";
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

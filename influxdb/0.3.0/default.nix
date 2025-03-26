{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, exceptions, http-client, HUnit, lib
, mtl, network, retry, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.3.0";
  sha256 = "85ccc527cb5df2c3f8b4f34ddf3c459283acf0af054bdebcd3365d92dae1e2fb";
  revision = "2";
  editedCabalFile = "1jsfjy0x5adqcixpvb3wj3nqhhy4ygq72fqvcsjrw5lfabnf06xg";
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

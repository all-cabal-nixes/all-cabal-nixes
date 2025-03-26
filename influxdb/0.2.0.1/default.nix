{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, http-client, HUnit, lib, lifted-base
, mtl, network, retry, tagged, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.2.0.1";
  sha256 = "0e928fb350997dac90e3beaeb173678e606efa51e488b6fcf7c54448adde24e9";
  revision = "2";
  editedCabalFile = "0j5ir9jv2gakgxkiixhz8sf3s32yzrxsp8sf3n6qix1npikvx2aq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default-class
    dlist http-client lifted-base mtl network retry tagged
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

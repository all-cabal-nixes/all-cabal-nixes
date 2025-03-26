{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, http-client, HUnit, lib, lifted-base
, mtl, network, retry, tagged, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.2.1.1";
  sha256 = "2a33c1451250246945fdd3bafb612ff9b5461a4c5af2d9e70e684262a28d1a86";
  revision = "2";
  editedCabalFile = "00206iylc55aw7n0dipc7r5pd0gxgkbd0d9sqhdf3mzffq024j7x";
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

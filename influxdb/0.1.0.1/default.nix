{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, http-client, lib, lifted-base, mtl
, network, retry, scientific, tagged, tasty, tasty-hunit, tasty-th
, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.1.0.1";
  sha256 = "3145cb38739a567f85434e2b4d4dcd74cb1de6b387afa83c0ca50f263556bfd7";
  revision = "2";
  editedCabalFile = "07ygmqw92ifr8vcc6hfbry38d1yskrid8q1znkic8qyjlb4x630j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default-class
    dlist http-client lifted-base mtl network retry scientific tagged
    text time vector
  ];
  testHaskellDepends = [
    base http-client mtl tasty tasty-hunit tasty-th text vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}

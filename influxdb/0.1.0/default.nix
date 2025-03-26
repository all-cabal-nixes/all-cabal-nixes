{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, http-client, lib, lifted-base, mtl
, network, retry, scientific, tagged, tasty, tasty-hunit, tasty-th
, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.1.0";
  sha256 = "8fd776f4208dc9e51c8a89a7e7c6b6b2edbd4a5dbe3c2a39448c18791cdc297f";
  revision = "2";
  editedCabalFile = "1s0mb1754xl589rf7acxz1x8cyry153r8mhpzfq3ksrryr829pj0";
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

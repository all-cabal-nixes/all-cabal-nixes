{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, http-client, lib, lifted-base, mtl
, network, retry, scientific, tagged, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.0.0";
  sha256 = "42ffa9bbcda771843348969b745bafb078a0ac2df40a4b572ee94bb63f8bfbdc";
  revision = "2";
  editedCabalFile = "1mzid0dycw542shsszgfmpyvjqch96j3j4lg405cbwfhq2nylkhn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default-class
    dlist http-client lifted-base mtl network retry scientific tagged
    text time vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}

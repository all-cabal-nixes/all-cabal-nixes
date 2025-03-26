{ mkDerivation, aeson, async-io-either, base, bytestring, lens, lib
, mtl, text, vector, wreq
}:
mkDerivation {
  pname = "classy-influxdb-simple";
  version = "0.1.0.4";
  sha256 = "f787d86ad7f9b4c212892d720fc43d800d58f9d029a40f9e724ddff1b2b2e9d3";
  libraryHaskellDepends = [
    aeson async-io-either base bytestring lens mtl text vector wreq
  ];
  homepage = "https://github.com/mankyKitty/classy-influxdb-simple#readme";
  description = "Super simple InfluxDB package in Classy-MTL style";
  license = lib.licenses.bsd3;
}

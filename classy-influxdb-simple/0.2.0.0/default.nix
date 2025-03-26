{ mkDerivation, aeson, async-io-either, base, bytestring, lens, lib
, mtl, text, vector, wreq
}:
mkDerivation {
  pname = "classy-influxdb-simple";
  version = "0.2.0.0";
  sha256 = "6f7dbc0502f9b11845ad87f5460f7e9f6068111172f8905a222f41d8d52bec29";
  libraryHaskellDepends = [
    aeson async-io-either base bytestring lens mtl text vector wreq
  ];
  homepage = "https://github.com/mankyKitty/classy-influxdb-simple#readme";
  description = "Super simple InfluxDB package in Classy-MTL style";
  license = lib.licenses.bsd3;
}

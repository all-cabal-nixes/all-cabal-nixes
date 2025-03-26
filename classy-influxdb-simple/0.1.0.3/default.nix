{ mkDerivation, aeson, async-io-either, base, bytestring, lens, lib
, mtl, text, vector, wreq
}:
mkDerivation {
  pname = "classy-influxdb-simple";
  version = "0.1.0.3";
  sha256 = "30e8eeb8156a08da5717871658d306e0c11dec70c67173084f0c72b168ea78d4";
  libraryHaskellDepends = [
    aeson async-io-either base bytestring lens mtl text vector wreq
  ];
  homepage = "https://github.com/mankyKitty/classy-influxdb-simple#readme";
  description = "Super simple InfluxDB package in Classy-MTL style";
  license = lib.licenses.bsd3;
}

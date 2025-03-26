{ mkDerivation, aeson, async-io-either, base, bytestring, lens, lib
, mtl, scientific, text, time, vector, wreq
}:
mkDerivation {
  pname = "classy-influxdb-simple";
  version = "0.2.1.0";
  sha256 = "75b4a50512fd4d9cc785620b1bd01c683cc6cb8940157b8e871fa89ec7c95961";
  libraryHaskellDepends = [
    aeson async-io-either base bytestring lens mtl scientific text time
    vector wreq
  ];
  homepage = "https://github.com/mankyKitty/classy-influxdb-simple#readme";
  description = "Super simple InfluxDB package in Classy-MTL style";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, async-io-either, base, bytestring, lens, lib
, mtl, text, vector, wreq
}:
mkDerivation {
  pname = "classy-influxdb-simple";
  version = "0.1.0.2";
  sha256 = "6ca65cd4d22bf5cf370b928a5c0f5e118187daf76b19aaa9852d3da1ac0fe57c";
  libraryHaskellDepends = [
    aeson async-io-either base bytestring lens mtl text vector wreq
  ];
  homepage = "https://github.com/mankyKitty/classy-influxdb-simple#readme";
  description = "Super simple InfluxDB package in Classy-MTL style";
  license = lib.licenses.bsd3;
}

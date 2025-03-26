{ mkDerivation, aeson, async-io-either, base, bytestring, lens, lib
, mtl, text, wreq
}:
mkDerivation {
  pname = "classy-influxdb-simple";
  version = "0.1.0.1";
  sha256 = "37655507a92d3bc9c019a5d25b746db95f948b57f5d58126bac4abba38d37383";
  libraryHaskellDepends = [
    aeson async-io-either base bytestring lens mtl text wreq
  ];
  homepage = "https://github.com/mankyKitty/classy-influxdb-simple#readme";
  description = "Super simple InfluxDB package in Classy-MTL style";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, hosc, json, lib, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "hosc-json";
  version = "0.15";
  sha256 = "1176584e51da323ed80d556957ca07869cbb32758dbef8f34b4eda922d995a69";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring hosc json text
    unordered-containers utf8-string vector
  ];
  homepage = "http://rd.slavepianos.org/t/hosc-json";
  description = "Haskell Open Sound Control JSON Serialisation";
  license = "GPL";
}

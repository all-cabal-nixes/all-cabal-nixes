{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, hosc, json, lib, text, transformers, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "hosc-json";
  version = "0.16";
  sha256 = "75e4476afa000b22a2d929918f05cc3f6c3c31cf15f9fa046e736d91f7bb3c15";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring hosc json text
    transformers unordered-containers utf8-string vector
  ];
  homepage = "http://rd.slavepianos.org/t/hosc-json";
  description = "Haskell Open Sound Control JSON Serialisation";
  license = "GPL";
}

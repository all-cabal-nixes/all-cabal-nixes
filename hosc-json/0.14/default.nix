{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, hosc, json, lib, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "hosc-json";
  version = "0.14";
  sha256 = "cb25753b9d77ecb08f5f5fea41a3b6deebade30dd3b3cea60f8386f723f07de7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring hosc json text
    unordered-containers utf8-string vector
  ];
  homepage = "http://rd.slavepianos.org/?t=hosc-json";
  description = "Haskell Open Sound Control JSON Serialisation";
  license = "GPL";
}

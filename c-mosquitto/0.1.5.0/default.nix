{ mkDerivation, base, bytestring, containers, inline-c, lib
, mosquitto, options, primitive
}:
mkDerivation {
  pname = "c-mosquitto";
  version = "0.1.5.0";
  sha256 = "3516374583936b0d27b45d1da06a8ee7a9b9e24835249dcc42aad20490f1f81e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers inline-c primitive
  ];
  librarySystemDepends = [ mosquitto ];
  executableHaskellDepends = [ base options ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tolysz/c-mosquitto#readme";
  description = "Simpe mosquito MQTT binding able to work with the Amazons IoT";
  license = lib.licenses.bsd3;
  mainProgram = "c-mosquitto";
}

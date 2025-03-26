{ mkDerivation, base, bytestring, containers, inline-c, lib
, mosquitto, options, primitive
}:
mkDerivation {
  pname = "c-mosquitto";
  version = "0.1.3.0";
  sha256 = "c4e4c9e1d46b8cc9dfee7c1b22d5881b569c2c374ed4ed89d39f1f6b7df4fb50";
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

{ mkDerivation, base, bytestring, containers, inline-c, lib
, mosquitto, options, primitive
}:
mkDerivation {
  pname = "c-mosquitto";
  version = "0.1.1.0";
  sha256 = "9c2e3d03af2014d5365009f8b2b06a00699eb960c985585437fce1496a267f77";
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

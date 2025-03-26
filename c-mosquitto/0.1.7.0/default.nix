{ mkDerivation, base, bytestring, containers, inline-c, lib
, mosquitto, options, primitive
}:
mkDerivation {
  pname = "c-mosquitto";
  version = "0.1.7.0";
  sha256 = "2b71fc9f4f6c91995e0ab128093fef8c1c6aeca142df93c076235f1cd42853d2";
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

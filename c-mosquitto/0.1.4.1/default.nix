{ mkDerivation, base, bytestring, containers, inline-c, lib
, mosquitto, options, primitive
}:
mkDerivation {
  pname = "c-mosquitto";
  version = "0.1.4.1";
  sha256 = "6120270529fd65afd98a63f8c338e3ebf014176e9bdd8cab8883b6dda406ab29";
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

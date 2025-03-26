{ mkDerivation, array, base, binary, bytestring, hemkay-core, lib
, portaudio
}:
mkDerivation {
  pname = "hemkay";
  version = "0.2.0";
  sha256 = "34b0caaaf402359b7b1c9474818509245a0f6b422be81cd477470211efb7c199";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring hemkay-core portaudio
  ];
  description = "A module music mixer and player";
  license = lib.licenses.bsd3;
  mainProgram = "hemkay";
}

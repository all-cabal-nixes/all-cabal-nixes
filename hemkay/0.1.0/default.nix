{ mkDerivation, array, base, binary, bytestring, lib, portaudio }:
mkDerivation {
  pname = "hemkay";
  version = "0.1.0";
  sha256 = "449602d9d256111eec7dd5b9e595d4c9d1b5cd607851fae31a0f09ed1069f574";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring portaudio
  ];
  description = "A module music mixer and player";
  license = lib.licenses.bsd3;
  mainProgram = "hemkay";
}

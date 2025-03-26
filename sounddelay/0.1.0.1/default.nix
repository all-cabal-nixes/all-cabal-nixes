{ mkDerivation, base, containers, lib, parseargs, WAVE }:
mkDerivation {
  pname = "sounddelay";
  version = "0.1.0.1";
  sha256 = "bfe4c04a26b855c638cb427992f6f84f02387eb11ef7db2c955ea0fa4189d70d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers parseargs WAVE ];
  homepage = "http://github.com/BartMassey/sounddelay";
  description = "Audio delay line";
  license = lib.licenses.bsd3;
  mainProgram = "delay";
}

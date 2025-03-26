{ mkDerivation, base, containers, lib, parseargs, WAVE }:
mkDerivation {
  pname = "sounddelay";
  version = "0.1.0.2";
  sha256 = "b22715fd2698e70fe5610aae0f15d7a999982ff2445bca2030885fb83e380ad7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers parseargs WAVE ];
  homepage = "http://github.com/BartMassey/sounddelay";
  description = "Audio delay line";
  license = lib.licenses.bsd3;
  mainProgram = "delay";
}

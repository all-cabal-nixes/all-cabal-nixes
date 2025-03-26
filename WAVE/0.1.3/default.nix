{ mkDerivation, base, bytestring, containers, lib, parseargs }:
mkDerivation {
  pname = "WAVE";
  version = "0.1.3";
  sha256 = "277a96f392efc43d0580ffb960126f531b7d5af557375c9a6a9a711a7c52f4b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [
    base bytestring containers parseargs
  ];
  homepage = "http://github.com/BartMassey/WAVE";
  description = "WAVE audio file IO library";
  license = lib.licenses.bsd3;
  mainProgram = "sinewave";
}

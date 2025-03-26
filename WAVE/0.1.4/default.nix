{ mkDerivation, base, bytestring, containers, lib, parseargs }:
mkDerivation {
  pname = "WAVE";
  version = "0.1.4";
  sha256 = "30765ab7fd2336066822880bf6d590f212575240eec1ee70b18b5f5007d722ff";
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

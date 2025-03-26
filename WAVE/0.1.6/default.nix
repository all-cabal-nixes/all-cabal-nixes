{ mkDerivation, base, bytestring, containers, lib, parseargs }:
mkDerivation {
  pname = "WAVE";
  version = "0.1.6";
  sha256 = "67d859d49c65e6fb1d1f6759e17fc4c0b7f74b7fb3531b33f04fa1b189fea0ca";
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

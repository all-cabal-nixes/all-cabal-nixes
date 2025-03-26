{ mkDerivation, base, bytestring, containers, lib, parseargs }:
mkDerivation {
  pname = "WAVE";
  version = "0.1.5";
  sha256 = "6591ede13b33a64a93ab28025cd567fd8c8ea4c1b051b373dcf3523a51285f3c";
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

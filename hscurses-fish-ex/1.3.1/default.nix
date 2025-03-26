{ mkDerivation, base, hscurses, lib, random, safe, unix }:
mkDerivation {
  pname = "hscurses-fish-ex";
  version = "1.3.1";
  sha256 = "fad7a0fca21b9130869df65773df120e0cdbf7e4c53e55ca12d402cac616ebe8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hscurses random safe unix ];
  homepage = "http://ui3.info/darcs/hscurses-fish-ex/";
  description = "hscurses swimming fish example";
  license = lib.licenses.bsd3;
  mainProgram = "hscurses-fish-ex";
}

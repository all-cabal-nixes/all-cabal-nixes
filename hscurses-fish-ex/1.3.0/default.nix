{ mkDerivation, base, hscurses, lib, random, safe, unix }:
mkDerivation {
  pname = "hscurses-fish-ex";
  version = "1.3.0";
  sha256 = "64ea24138f890ff5c8238ba5348cb768cc79c2455118933237abb138e52baf89";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hscurses random safe unix ];
  homepage = "http://ui3.info/darcs/hscurses-fish-ex/";
  description = "hscurses swimming fish example";
  license = lib.licenses.bsd3;
  mainProgram = "hscurses-fish-ex";
}

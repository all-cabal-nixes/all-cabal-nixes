{ mkDerivation, base, lib, split, time }:
mkDerivation {
  pname = "rabocsv2qif";
  version = "1.1.7";
  sha256 = "e4c3c81209059469a1b7e4edf6a418dc719e0f558cbe4312023f2d9124cd705e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split time ];
  executableHaskellDepends = [ base ];
  description = "A library and program to create QIF files from Rabobank CSV exports";
  license = "GPL";
  mainProgram = "rabocsv2qif";
}

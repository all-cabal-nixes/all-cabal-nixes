{ mkDerivation, base, lib, old-locale, split, time }:
mkDerivation {
  pname = "rabocsv2qif";
  version = "1.1.3";
  sha256 = "b3a32dc36dd5c8cbeeae85217c1535f52bc09fdeeb8949524ae5794c0f4fa836";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-locale split time ];
  executableHaskellDepends = [ base ];
  description = "A library and program to create QIF files from Rabobank CSV exports";
  license = "GPL";
  mainProgram = "rabocsv2qif";
}

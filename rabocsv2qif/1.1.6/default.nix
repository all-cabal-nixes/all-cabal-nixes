{ mkDerivation, base, lib, old-locale, split, time }:
mkDerivation {
  pname = "rabocsv2qif";
  version = "1.1.6";
  sha256 = "4e27ef85ca78b0a54720e97ea54413c8e56dc2a2202491c19001e55edfcb3a1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-locale split time ];
  executableHaskellDepends = [ base ];
  description = "A library and program to create QIF files from Rabobank CSV exports";
  license = "GPL";
  mainProgram = "rabocsv2qif";
}

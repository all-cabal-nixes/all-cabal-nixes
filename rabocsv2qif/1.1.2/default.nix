{ mkDerivation, base, lib, old-locale, split, time }:
mkDerivation {
  pname = "rabocsv2qif";
  version = "1.1.2";
  sha256 = "7b69444cd5cb62ea13d41c2cafa4baf5dcdd054edf0b4586c6db4ecb8c1eee26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-locale split time ];
  executableHaskellDepends = [ base ];
  description = "A library and program to create QIF files from Rabobank CSV exports";
  license = "GPL";
  mainProgram = "rabocsv2qif";
}

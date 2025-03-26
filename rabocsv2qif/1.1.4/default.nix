{ mkDerivation, base, lib, old-locale, split, time }:
mkDerivation {
  pname = "rabocsv2qif";
  version = "1.1.4";
  sha256 = "aaeebd7fa61d4d7fcd4d946bd52692d2fdf52a71d0307fb607a404cb8ae70883";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-locale split time ];
  executableHaskellDepends = [ base ];
  description = "A library and program to create QIF files from Rabobank CSV exports";
  license = "GPL";
  mainProgram = "rabocsv2qif";
}

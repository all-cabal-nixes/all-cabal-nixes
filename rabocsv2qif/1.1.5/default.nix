{ mkDerivation, base, lib, old-locale, split, time }:
mkDerivation {
  pname = "rabocsv2qif";
  version = "1.1.5";
  sha256 = "6f8c2b10adb695147979f027f0a5f88f4e13cb77ff4aa172e8cbc359adc869ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-locale split time ];
  executableHaskellDepends = [ base ];
  description = "A library and program to create QIF files from Rabobank CSV exports";
  license = "GPL";
  mainProgram = "rabocsv2qif";
}

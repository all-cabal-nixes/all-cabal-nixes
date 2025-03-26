{ mkDerivation, base, bytestring, bytestring-conversion, lib, split
, time
}:
mkDerivation {
  pname = "rabocsv2qif";
  version = "2.0.0";
  sha256 = "c6a362bb9f3f48be7e577498f8fdb26175cabab62534860cc1eec8f4d145ebdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-conversion split time
  ];
  executableHaskellDepends = [ base ];
  description = "A library and program to create QIF files from Rabobank CSV exports";
  license = "GPL";
  mainProgram = "rabocsv2qif";
}

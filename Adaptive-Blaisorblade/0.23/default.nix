{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Adaptive-Blaisorblade";
  version = "0.23";
  sha256 = "aa6c6fac69364cd16b547cc588e9077f4567415c45c152e04fa6447f5da42b22";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Library for incremental computing";
  license = lib.licenses.bsd3;
  mainProgram = "spreadsheet";
}

{ mkDerivation, base, doctest, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.4.0.1";
  sha256 = "9c83c383215fab49e38453c4db82c11b50b23dbb297831cfc00966bc1d61cf1d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base process time ];
  executableHaskellDepends = [ base process time ];
  testHaskellDepends = [ base doctest process time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}

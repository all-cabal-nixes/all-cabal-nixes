{ mkDerivation, base, lib, polyparse }:
mkDerivation {
  pname = "statechart";
  version = "0.0.0";
  sha256 = "1b01fe173165bde562f87aef5a41338b18568a79d99fe7aeac1c7ae26dcf3412";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base polyparse ];
  homepage = "http://tomahawkins.org";
  description = "Compiles Rhapsody statecharts to C";
  license = lib.licenses.bsd3;
  mainProgram = "statechart";
}

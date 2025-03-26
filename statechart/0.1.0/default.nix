{ mkDerivation, base, lib, polyparse }:
mkDerivation {
  pname = "statechart";
  version = "0.1.0";
  sha256 = "46b422f4f41d425ba92d938de39bfdab9ed6672672950a9911c1f63c60da5b88";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base polyparse ];
  homepage = "http://tomahawkins.org";
  description = "Compiles Rhapsody statecharts to C";
  license = lib.licenses.bsd3;
  mainProgram = "statechart";
}

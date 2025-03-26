{ mkDerivation, base, containers, directory, lib, Win32 }:
mkDerivation {
  pname = "Win32-notify";
  version = "0.3";
  sha256 = "0075f404b153bf7b47f1ec1aa4eec0b06bb6d404f1b7d3ce7384d0ac95ebd357";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers directory Win32 ];
  executableHaskellDepends = [ base directory ];
  description = "A binding to part of the Win32 library for file notification";
  license = lib.licenses.bsd3;
  mainProgram = "simple";
}

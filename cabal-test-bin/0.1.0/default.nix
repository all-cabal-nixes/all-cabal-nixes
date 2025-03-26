{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cabal-test-bin";
  version = "0.1.0";
  sha256 = "5c8f782a39e9c052c7ad68ff9b017fdba95ba07682ac92c1bf0ac4c238883371";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath unix ];
  description = "A program for finding temporary build file during cabal-test";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-test-bin";
}

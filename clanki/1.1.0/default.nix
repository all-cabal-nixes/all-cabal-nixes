{ mkDerivation, base, directory, lib, safe, time }:
mkDerivation {
  pname = "clanki";
  version = "1.1.0";
  sha256 = "c0264ddd3729ec938b01f84d8355fd2d1223c09d608cc4d5038e2a35fec78315";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory safe time ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}

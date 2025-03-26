{ mkDerivation, base, directory, lib, safe, time }:
mkDerivation {
  pname = "clanki";
  version = "1.0.2";
  sha256 = "15e93f00f5f427a24e7b4b41dbe56fa32115f4074aec944d55f9c49cb3edbb4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory safe time ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}

{ mkDerivation, base, directory, lib, safe, time }:
mkDerivation {
  pname = "clanki";
  version = "1.0.1";
  sha256 = "1b7fba2d96c2157ab860462402f505f52a1cc963182cf206625b469e2a08c2ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory safe time ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}

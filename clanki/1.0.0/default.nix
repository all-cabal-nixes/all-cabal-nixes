{ mkDerivation, base, directory, lib, safe, time }:
mkDerivation {
  pname = "clanki";
  version = "1.0.0";
  sha256 = "1cad2e3d2ec22bb766db3cc0346b7bade82f7a9679234ff9d5c40ad2db568471";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory safe time ];
  description = "Command-line spaced-repetition learning software. CL (command line) + Anki (popular spaced-repetition software) = Clanki.";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}

{ mkDerivation, base, directory, lib, safe, time }:
mkDerivation {
  pname = "clanki";
  version = "1.0.7";
  sha256 = "530213336df1e3e5ab4e6cbe9a5446104bfceff03e3172ed94b29dce906be5da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory safe time ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}

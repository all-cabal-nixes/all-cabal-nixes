{ mkDerivation, base, directory, lib, safe, time }:
mkDerivation {
  pname = "clanki";
  version = "1.0.6";
  sha256 = "62d79fc3bc775c22badec7ea2a1f032edf594b3b1bfc8cdf28f0168fd04efa5a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory safe time ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}

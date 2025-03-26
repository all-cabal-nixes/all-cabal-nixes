{ mkDerivation, base, criterion, lib, silently, text, turtle }:
mkDerivation {
  pname = "bench";
  version = "1.0.1";
  sha256 = "b90b0789604d351aa97d736492c4b10be9bebaa369efc4145579f9f6d2eeb019";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base criterion silently text turtle ];
  homepage = "http://github.com/Gabriel439/bench";
  description = "Command-line benchmark tool";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}

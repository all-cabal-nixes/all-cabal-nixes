{ mkDerivation, base, criterion, lib, silently, text, turtle }:
mkDerivation {
  pname = "bench";
  version = "1.0.0";
  sha256 = "377f85a056c84e5a5e3e8b5ddd6fd2bf8e061b1025c48eac1053df3ff988dcca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base criterion silently text turtle ];
  homepage = "http://github.com/Gabriel439/bench";
  description = "Command-line benchmark tool";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}

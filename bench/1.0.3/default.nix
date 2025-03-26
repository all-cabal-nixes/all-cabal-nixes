{ mkDerivation, base, criterion, lib, optparse-applicative
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.3";
  sha256 = "3107b94eee51a728da8d5e4f1a6b72e474840668029a6c6ddc287b73de4960c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base criterion optparse-applicative silently text turtle
  ];
  homepage = "http://github.com/Gabriel439/bench";
  description = "Command-line benchmark tool";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}

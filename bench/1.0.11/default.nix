{ mkDerivation, base, criterion, lib, optparse-applicative, process
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.11";
  sha256 = "a84e6faa55e62b7cb9f7d28a1d1828298f1c37b24c2a16da86954a35534a3b97";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base criterion optparse-applicative process silently text turtle
  ];
  homepage = "https://github.com/Gabriel439/bench";
  description = "Command-line benchmark tool";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}

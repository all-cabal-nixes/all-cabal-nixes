{ mkDerivation, base, criterion, lib, optparse-applicative
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.5";
  sha256 = "22fd9b66fdb0f0658b395628a2de64d4f3207af13b2402ea3dd0beadf816a93a";
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

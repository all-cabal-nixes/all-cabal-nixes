{ mkDerivation, base, criterion, lib, optparse-applicative
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.2";
  sha256 = "9fac082305cc27d9ec7ee351ae1d301fc0a434c77cf1b121f51f2ca46d3a462e";
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

{ mkDerivation, base, criterion, lib, optparse-applicative
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.6";
  sha256 = "09c37660d68d103553b79336bfe20383d608cdbaedebfbe289e1b87055a4456b";
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

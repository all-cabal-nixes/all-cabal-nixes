{ mkDerivation, base, criterion, lib, optparse-applicative
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.4";
  sha256 = "5a75de1c416fd4ba8e9c726ae71dabbdc9021a51b519d0ab4e290e2f0b3667e0";
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

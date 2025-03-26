{ mkDerivation, base, criterion, lib, optparse-applicative, process
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.9";
  sha256 = "3c43d5b28abd7d07617ce5bf44756e8922db2dfbb39d7b123427b20eb8a9a830";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base criterion optparse-applicative process silently text turtle
  ];
  homepage = "http://github.com/Gabriel439/bench";
  description = "Command-line benchmark tool";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}

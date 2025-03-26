{ mkDerivation, base, criterion, lib, optparse-applicative, process
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.8";
  sha256 = "74d388f69d638bcc42a6e1610555ed420b8ec44b1646912cb5d6fbf0fd949ea2";
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

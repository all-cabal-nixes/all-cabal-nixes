{ mkDerivation, base, criterion, lib, optparse-applicative, process
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.12";
  sha256 = "a6376f4741588201ab6e5195efb1e9921bc0a899f77a5d9ac84a5db32f3ec9eb";
  revision = "8";
  editedCabalFile = "1xsvw5mid9f4gildrw4hdxp77hqx33vkp6x015ig0rm8b2cpp0r7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base criterion optparse-applicative process silently text turtle
  ];
  homepage = "https://github.com/Gabriella439/bench";
  description = "Command-line benchmark tool";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}

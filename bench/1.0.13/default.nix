{ mkDerivation, base, criterion, lib, optparse-applicative, process
, silently, text, turtle
}:
mkDerivation {
  pname = "bench";
  version = "1.0.13";
  sha256 = "170c396f59e37851ed626c07756dc394841f7597895e691bf26049fee9725a6c";
  revision = "1";
  editedCabalFile = "1nhnsbyy597nd2hv22hhbhblihvshymsqarlsv00x0q7ws9yblfn";
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

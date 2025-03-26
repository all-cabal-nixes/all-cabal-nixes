{ mkDerivation, base, lib, megaparsec, optparse-generic, text, time
}:
mkDerivation {
  pname = "calenderweek";
  version = "1.0.0";
  sha256 = "cef1b53ee80087ffb7055c2360af06336f8a9fd60a7db50dd88867490e3b9b82";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base megaparsec optparse-generic text time
  ];
  description = "Commandline tool to get week of the year";
  license = lib.licenses.bsd3;
  mainProgram = "kw";
}

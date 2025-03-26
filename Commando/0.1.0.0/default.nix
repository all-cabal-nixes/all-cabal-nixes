{ mkDerivation, base, fsnotify, lib, optparse-applicative, process
, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "Commando";
  version = "0.1.0.0";
  sha256 = "a645080cabd456f9b0915b177bff91d2c100aba21d7147051fbe98e17dae0d1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fsnotify optparse-applicative process system-fileio
    system-filepath text
  ];
  homepage = "https://github.com/sordina/Commando";
  description = "Watch some files; Rerun a command";
  license = lib.licenses.mit;
  mainProgram = "commando";
}

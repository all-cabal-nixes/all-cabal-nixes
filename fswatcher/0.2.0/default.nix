{ mkDerivation, base, directory, fsnotify, lib
, optparse-applicative, process, regex-pcre-builtin
, system-filepath, unix
}:
mkDerivation {
  pname = "fswatcher";
  version = "0.2.0";
  sha256 = "dcaa449b48c5c767adeb5bce6fd250982dcc65049dfca9dc79bfc059b14d73bc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory fsnotify optparse-applicative process
    regex-pcre-builtin system-filepath unix
  ];
  homepage = "http://www.github.com/ehamberg/fswatcher/";
  description = "Watch a file/directory and run a command when it's modified";
  license = lib.licenses.bsd3;
  mainProgram = "fswatcher";
}

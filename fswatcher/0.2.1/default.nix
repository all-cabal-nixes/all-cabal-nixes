{ mkDerivation, base, directory, fsnotify, lib
, optparse-applicative, process, regex-pcre-builtin
, system-filepath, unix
}:
mkDerivation {
  pname = "fswatcher";
  version = "0.2.1";
  sha256 = "bf6a6c68bb6bb677d1c079fed88688588fb2536273c2007c530a2509cb49a78a";
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

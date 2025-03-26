{ mkDerivation, base, directory, fsnotify, lib
, optparse-applicative, process, regex-pcre-builtin
, system-filepath, unix
}:
mkDerivation {
  pname = "fswatcher";
  version = "0.3.0";
  sha256 = "2ea9f28bfb940ba091de5cd3c2668203ba15b1ddcd930a81b8446579a6bdc32e";
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

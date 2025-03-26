{ mkDerivation, base, directory, fsnotify, lib
, optparse-applicative, process, regex-pcre-builtin
, system-filepath, unix
}:
mkDerivation {
  pname = "fswatcher";
  version = "0.2.2";
  sha256 = "fc2c75728b1929a6ffface0fe19d9f63286a81c956c901b7b97661104682bb65";
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

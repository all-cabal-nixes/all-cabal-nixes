{ mkDerivation, base, directory, fsnotify, lib, process
, system-filepath, unix
}:
mkDerivation {
  pname = "fswatcher";
  version = "0.1";
  sha256 = "b659d638b5aed8d11e419be67dec9ad86b3731a5c6422a1d93de2a777d2ab527";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory fsnotify process system-filepath unix
  ];
  homepage = "http://www.github.com/ehamberg/fswatcher/";
  description = "Watch a file/directory and run a command it is modified";
  license = lib.licenses.bsd3;
  mainProgram = "fswatcher";
}

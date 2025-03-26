{ mkDerivation, base, directory, fsnotify, lib, process
, system-filepath, unix
}:
mkDerivation {
  pname = "fswatcher";
  version = "0.1.3";
  sha256 = "e0b7aea8d9b6adfe1045b7484b84faa1487638e7d3c16a598d9aa82083230351";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory fsnotify process system-filepath unix
  ];
  homepage = "http://www.github.com/ehamberg/fswatcher/";
  description = "Watch a file/directory and run a command when it's modified";
  license = lib.licenses.bsd3;
  mainProgram = "fswatcher";
}

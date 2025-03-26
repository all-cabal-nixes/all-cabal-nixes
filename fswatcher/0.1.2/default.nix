{ mkDerivation, base, directory, fsnotify, lib, process
, system-filepath, unix
}:
mkDerivation {
  pname = "fswatcher";
  version = "0.1.2";
  sha256 = "82ddbab9685843470abce50509838121e80e4efac6a22d6f5eb444efe4a8d7ac";
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

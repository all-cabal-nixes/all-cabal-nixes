{ mkDerivation, ansi-terminal, base, filepath, fsnotify, lib
, process, regex-tdfa, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "1.0.1.0";
  sha256 = "fd121413d384c65391935a1938cfb1ee47d66b74cc423f90e4c51e4d3873b5d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base filepath fsnotify process regex-tdfa time unix
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A file watcher";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}

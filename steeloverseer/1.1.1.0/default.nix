{ mkDerivation, ansi-terminal, base, filepath, fsnotify, lib
, process, regex-tdfa, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "1.1.1.0";
  sha256 = "cb255fce9ec38417473a10e00efd68450699ebb64f1ed0d683348dcd7b86a9eb";
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

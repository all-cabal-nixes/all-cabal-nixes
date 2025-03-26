{ mkDerivation, base, fsnotify, lib, process, regex-tdfa
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "1.1.0.6";
  sha256 = "aafaa3e690d4ee06a23a1e75394a73bd494b40b8b8376ba83320bb6019f78a7e";
  revision = "1";
  editedCabalFile = "19jqgj3qhx1c5g2f6ssnvbhwqn21hnn4gld1g4dpasbph075rp22";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fsnotify process regex-tdfa system-filepath text time unix
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A file watcher";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}

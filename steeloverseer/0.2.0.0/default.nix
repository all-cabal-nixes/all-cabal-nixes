{ mkDerivation, base, fsnotify, lib, pipes, process, regex-tdfa
, stm, system-filepath, text, time
}:
mkDerivation {
  pname = "steeloverseer";
  version = "0.2.0.0";
  sha256 = "ed4a8058b0140e18a45f31324d9b6694550be2ca04b62cf469094f58a037a821";
  revision = "1";
  editedCabalFile = "104l3b50dz7pc67w7fcmp19dwh7bl0fqkw0rwz6hwv8mqsh3v85a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fsnotify pipes process regex-tdfa stm system-filepath text
    time
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A file watcher";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}

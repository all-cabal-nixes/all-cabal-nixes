{ mkDerivation, base, fsnotify, lib, process, regex-tdfa
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "1.1.0.4";
  sha256 = "76b11b12cb3cd1d38371ea9d7fb6ee290d66c089004337dd30680adecd9310f3";
  revision = "1";
  editedCabalFile = "03r5d7dba793l5ja7f8yj963bxngsvddcinryfp9ghi8qw4g1qsn";
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

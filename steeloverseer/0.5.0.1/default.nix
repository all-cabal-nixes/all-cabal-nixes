{ mkDerivation, base, daemons, fsnotify, lib, process, regex-tdfa
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "0.5.0.1";
  sha256 = "18070533e4d7ea0e127aa1061e6ddfa8ea6ac894d9aff76cc9804fd065a6b9fc";
  revision = "1";
  editedCabalFile = "1aqj1iiaa646hffs64wpgfma42pgwjpxvlra0vspkadj3fc3nih9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base daemons fsnotify process regex-tdfa system-filepath text time
    unix
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A file watcher";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}

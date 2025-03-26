{ mkDerivation, base, fsnotify, lib, process, regex-tdfa
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "1.1.0.0";
  sha256 = "724e5b2c650bc6e16fd13ef4d3a7dd51e26bc781fdf1fa68fa6555d3a97791b9";
  revision = "1";
  editedCabalFile = "03y6h13bm6qlm9143b7cxyiymk25r1639h048xh0fna1vnl4kgl9";
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

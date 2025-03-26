{ mkDerivation, base, fsnotify, lib, process, regex-tdfa
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "1.1.0.5";
  sha256 = "d96713a21edb5e747fa4f76640d4b9ebb922faaca00c984dadcd2090b78f47de";
  revision = "1";
  editedCabalFile = "13hq91qj6hkdfbng4v5rjwd0gx015bll9a0kv7mz7vv59s5yvmsa";
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

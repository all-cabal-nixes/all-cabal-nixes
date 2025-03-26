{ mkDerivation, async, base, brick, directory, filepath, lib
, microlens, microlens-th, process, temporary, text, time, vty
}:
mkDerivation {
  pname = "sscan";
  version = "0.2";
  sha256 = "e50d49d2f8f0104cafeb674ccfb24f8260721aac2b53164119e8a2aefb73c27f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base brick directory filepath microlens microlens-th process
    temporary text time vty
  ];
  description = "text UI for scanning with SANE";
  license = lib.licenses.gpl3Only;
  mainProgram = "sscan";
}

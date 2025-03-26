{ mkDerivation, async, base, brick, directory, filepath, lib
, microlens, microlens-th, process, temporary, text, time, vty
}:
mkDerivation {
  pname = "sscan";
  version = "0.1";
  sha256 = "47fadd088d4eb2d2580491975a4d7a7d0574ddda8576192c1c4b8b369d353bfb";
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

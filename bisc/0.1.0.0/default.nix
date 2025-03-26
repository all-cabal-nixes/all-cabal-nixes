{ mkDerivation, base, directory, filepath, lib, selda, selda-sqlite
, text, xdg-basedir
}:
mkDerivation {
  pname = "bisc";
  version = "0.1.0.0";
  sha256 = "80f25a9400f214d3ee30e1a41f7939f32fc5fb27a2c36e53891ae67025b6f299";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath selda selda-sqlite text xdg-basedir
  ];
  description = "A small tool that clears qutebrowser cookies";
  license = lib.licenses.gpl3Only;
  mainProgram = "bisc";
}

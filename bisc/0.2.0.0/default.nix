{ mkDerivation, base, configurator, directory, filepath, lib, mtl
, selda, selda-sqlite, text, xdg-basedir
}:
mkDerivation {
  pname = "bisc";
  version = "0.2.0.0";
  sha256 = "b2243ca068a5c4e04029a4f893f18602b55e0ceebb05f6505625fdf92a8dcf1d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator directory filepath mtl selda selda-sqlite text
    xdg-basedir
  ];
  homepage = "https://maxwell.ydns.eu/git/rnhmjoj/bisc";
  description = "A small tool that clears qutebrowser cookies";
  license = lib.licenses.gpl3Only;
  mainProgram = "bisc";
}

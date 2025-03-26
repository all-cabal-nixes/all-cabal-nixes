{ mkDerivation, base, configurator, directory, filepath, lib, mtl
, selda, selda-sqlite, text
}:
mkDerivation {
  pname = "bisc";
  version = "0.2.3.0";
  sha256 = "afd793e786f52492aee31e9e0278090e8d145f48255c6a7fd71683ee66d50374";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator directory filepath mtl selda selda-sqlite text
  ];
  homepage = "https://maxwell.ydns.eu/git/rnhmjoj/bisc";
  description = "A small tool that clears qutebrowser cookies";
  license = lib.licenses.gpl3Only;
  mainProgram = "bisc";
}

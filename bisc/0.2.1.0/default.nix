{ mkDerivation, base, configurator, directory, filepath, lib, mtl
, selda, selda-sqlite, text
}:
mkDerivation {
  pname = "bisc";
  version = "0.2.1.0";
  sha256 = "c2f9a8dace008e771198e564d52ac68cffb63a798a9e23b2afe60006671167bc";
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

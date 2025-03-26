{ mkDerivation, base, configurator, directory, filepath, lib, mtl
, selda, selda-sqlite, text
}:
mkDerivation {
  pname = "bisc";
  version = "0.2.2.0";
  sha256 = "5f6efa37979c2dfa6b6ebed4f4e5940ba05f3b880aceeba6081ee77fcbf9f37a";
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

{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.0.4";
  sha256 = "2a24c2d4124ec046800326922807ab457e2beaf0ffb320162687e1475dbe3510";
  revision = "1";
  editedCabalFile = "0h3yg0iqx7vxsmddl6rj0sz43kqazi1fxhf7zbpkfcbvkg0469fn";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath hashtables pretty process
    random
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = lib.licenses.gpl2Only;
}

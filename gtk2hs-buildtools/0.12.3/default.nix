{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.12.3";
  sha256 = "71e58c0de00b6436a0ad761170b61c86890d8e9971107cffb1b16e0896b84984";
  revision = "1";
  editedCabalFile = "0wc9hcnbj098ispa4bq2mim83dkvmjdrarj5s92dj6a69awji6mj";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath pretty process random
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = lib.licenses.gpl2Only;
}

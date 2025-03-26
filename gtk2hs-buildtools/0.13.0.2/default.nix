{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.0.2";
  sha256 = "54ced2265a503e9ffe85610549b25ad65db0174eced9f9b4dc0ccce1c516dd93";
  revision = "1";
  editedCabalFile = "1kyfmj8vm1xwlikgq78k5jmvzzsnpvmvqbspkxq87b4dz5x70dnq";
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

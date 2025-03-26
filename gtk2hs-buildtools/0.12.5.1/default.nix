{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.12.5.1";
  sha256 = "d541edd4738f01395bfb9a79bda1730484ea9a3ff86936f0292b2180863f55fe";
  revision = "1";
  editedCabalFile = "1z30k5ca50z5ks8axpqbvbw5a00p1kj8zh4q2g8ifrj34f3yv1va";
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

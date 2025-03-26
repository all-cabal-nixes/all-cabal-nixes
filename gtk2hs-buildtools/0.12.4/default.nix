{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.12.4";
  sha256 = "5fe05fee08484ee9a8515b04536426fe263c830094c548534304971e2ffa0576";
  revision = "1";
  editedCabalFile = "0gf1kh48pxmbxznv9aqq2hnk27lc9c2qkybhw1ax8mrz3hj65a25";
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

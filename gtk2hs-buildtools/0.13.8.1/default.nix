{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.8.1";
  sha256 = "82045d17d04a94d334ef618cac2ec73a6650f72ccf029daaa320b12547395d80";
  revision = "3";
  editedCabalFile = "09ranrwplwwrbrwsqv2hn7wfkl19jvfhcggbdr19fyhyxrvvn5q8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath hashtables pretty
    process random
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = lib.licenses.gpl2Only;
}

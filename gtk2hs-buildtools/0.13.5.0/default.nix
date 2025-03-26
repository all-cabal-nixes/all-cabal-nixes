{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.5.0";
  sha256 = "e45f9b2f8a088a1c23b8d3618cbc765fb6a5a4bf1c8329bb513cdb18d9c14305";
  revision = "1";
  editedCabalFile = "1vgrhh56y1bahnbwbjfkqlyin5j6i347vdzr9kk9xpl4ynql5h3c";
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

{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.8.2";
  sha256 = "4fc5e2a5a1d8ccaea871422fb5bb66dac930cf23f5a44623e00a490a8a95ed07";
  revision = "2";
  editedCabalFile = "0k7dz6xldjyxiib6zf4f569rwck9h9chcxcz18j1qnjf52yif6r1";
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

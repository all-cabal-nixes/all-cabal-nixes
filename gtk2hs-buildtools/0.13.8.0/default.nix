{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.8.0";
  sha256 = "8dbb7dbf004e45e48aa77153bc780120d99a329c6bde76618d46b2a4f3bb8598";
  revision = "3";
  editedCabalFile = "0fvn8qf7v0qa33433g6dld02gf58w30vynn5m98y43cxh81jdkkn";
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

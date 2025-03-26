{ mkDerivation, base, bytestring, Cabal, containers, directory
, Glob, hinotify, hspec, lib, QuickCheck, random, system-fileio
, system-filepath, text, time, uniqueid
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.8";
  sha256 = "802487dd2222f0706f1d27100464f385bf1f9e63ee442640cd48d4725b8b6e17";
  revision = "2";
  editedCabalFile = "0i4cjkwv1d8x2k8h9vz6fmai60l0if6hglgj8v0rrxwm90vc9nd7";
  libraryHaskellDepends = [
    base containers directory hinotify system-fileio system-filepath
    text time
  ];
  testHaskellDepends = [
    base bytestring Cabal containers directory Glob hinotify hspec
    QuickCheck random system-fileio system-filepath text time uniqueid
  ];
  description = "Cross platform library for file creation, modification, and deletion notification";
  license = lib.licenses.bsd3;
}

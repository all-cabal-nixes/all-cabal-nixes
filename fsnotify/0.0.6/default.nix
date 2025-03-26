{ mkDerivation, base, bytestring, Cabal, containers, directory
, Glob, hinotify, hspec, lib, QuickCheck, random, system-fileio
, system-filepath, text, time, uniqueid
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.6";
  sha256 = "85e31556ab86f4c1c6fa5039492e0f66094e029705ebd53b4c58ed21b5556645";
  revision = "2";
  editedCabalFile = "1i9mkia2rbs390v5md3dqh1klb8j1ly4gj7kgn6pda1nnswxjdf0";
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

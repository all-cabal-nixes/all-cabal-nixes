{ mkDerivation, base, containers, directory, hinotify, lib
, system-fileio, system-filepath, text, time
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.3";
  sha256 = "0af516bf15ee00b9f4265d2b9ddf652047c9527593c217f86c84dfd05c3ea49e";
  revision = "2";
  editedCabalFile = "03nzlk34zjn3qqlqyzfaxwibawfck5d2s4y45lcqgxv9ax5x960f";
  libraryHaskellDepends = [
    base containers directory hinotify system-fileio system-filepath
    text time
  ];
  description = "Cross platform library for file creation, modification, and deletion notification";
  license = lib.licenses.bsd3;
}

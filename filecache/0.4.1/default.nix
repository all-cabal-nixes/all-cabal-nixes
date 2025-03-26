{ mkDerivation, base, containers, directory, exceptions, filepath
, fsnotify, hspec, lib, mtl, stm, strict-base-types, temporary
, time
}:
mkDerivation {
  pname = "filecache";
  version = "0.4.1";
  sha256 = "c502a8b43cf08694c8d2657dc282306d811cdd91f284614a6a9945267c93cb9d";
  libraryHaskellDepends = [
    base containers directory exceptions filepath fsnotify mtl stm
    strict-base-types time
  ];
  testHaskellDepends = [
    base containers directory filepath hspec stm temporary
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "A cache system associating values to files";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, directory, exceptions, filepath
, fsnotify, hspec, lib, mtl, stm, strict-base-types, temporary
, time
}:
mkDerivation {
  pname = "filecache";
  version = "0.3.1";
  sha256 = "07af0a505b4c7f25646d6fdbf7ee10dfad50fe8ca914c99f0fc02d6b97bb36a5";
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

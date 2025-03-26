{ mkDerivation, base, containers, directory, exceptions, filepath
, fsnotify, hspec, lib, mtl, stm, strict-base-types, temporary
, time
}:
mkDerivation {
  pname = "filecache";
  version = "0.5.1";
  sha256 = "f85d6dc801c7e6367ca7a43798cdb0043a0dfaee97df0c8fe8d27b205f11585b";
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

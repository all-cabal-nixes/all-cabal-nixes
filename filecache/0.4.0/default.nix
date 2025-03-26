{ mkDerivation, base, containers, directory, exceptions, filepath
, fsnotify, hspec, lib, mtl, stm, strict-base-types, temporary
, time
}:
mkDerivation {
  pname = "filecache";
  version = "0.4.0";
  sha256 = "cd088db62e75138e877a88b31cf44dfa8773dc30c4a431e6b0663b6e3a764e74";
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

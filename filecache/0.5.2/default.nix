{ mkDerivation, base, containers, directory, exceptions, filepath
, fsnotify, hspec, lib, mtl, stm, strict-base-types, temporary
, time
}:
mkDerivation {
  pname = "filecache";
  version = "0.5.2";
  sha256 = "19cca2ddb975d11320194a6498640777af5c2461d161196c1ce92cda4a2ef4c0";
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

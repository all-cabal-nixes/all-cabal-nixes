{ mkDerivation, base, containers, directory, exceptions, filepath
, fsnotify, hspec, lib, stm, strict, temporary, time
}:
mkDerivation {
  pname = "filecache";
  version = "0.5.3";
  sha256 = "6bf3b4b4a3c60669c3b118c39507d5c9b703f82aca934e0d5dce76b6f513173f";
  libraryHaskellDepends = [
    base containers directory exceptions filepath fsnotify stm strict
    time
  ];
  testHaskellDepends = [
    base containers directory filepath hspec stm temporary
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "A cache system associating values to files";
  license = lib.licenses.bsd3;
}

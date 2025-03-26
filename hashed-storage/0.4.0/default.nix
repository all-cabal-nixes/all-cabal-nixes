{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.0";
  sha256 = "ac8e9b390cded6769c67c9e96838f788b8c4af347ee50bce86b5c81610427c3b";
  revision = "1";
  editedCabalFile = "1wncicipg5facnv7gcn6kbhwdwg6dyg6p8m4dqrkvva9cbg1hyf6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

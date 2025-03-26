{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.8";
  sha256 = "1f379dcb00a56c0b330eeabb1f069ef294bcf1f3dc18980e93b8b228e577fdb1";
  revision = "1";
  editedCabalFile = "0r41jbkd0b81ngaa12g4462p05q7gi53vwzs3vqamiahx4zjrxcy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.12";
  sha256 = "c24bed3ceb1b1c1213beb6ace0c3ba579d6883e9d649a5832482dd5521b3434b";
  revision = "1";
  editedCabalFile = "0hxz2yxsdk2g2hfi1vimmjibckyd2lnr1qazfrah77l31x2ivj2y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.8";
  sha256 = "905edc8e8d25ba72bcc590b72b59f1f4dd1508d471b794df062ba803cd83609c";
  revision = "1";
  editedCabalFile = "1ji7fl1dw5fccrjbnvfg1kvxc4jxcnrf441j4glynnfmr45mi82g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

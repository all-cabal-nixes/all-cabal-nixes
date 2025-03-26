{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.9";
  sha256 = "f0dfa16b705664f2a4a5f0ecee28f656d054a962e9b5f383d0cbb59a5da5e592";
  revision = "1";
  editedCabalFile = "1d57p9mq8406z5rpi8p4pj7bxp978l6i0favpab6d4njhzrr9f79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

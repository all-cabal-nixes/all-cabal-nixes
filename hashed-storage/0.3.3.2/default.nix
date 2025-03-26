{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.3.2";
  sha256 = "faf487e4adeb424f6bd4ca22fdfb5a4030462f065ddfefc844f2136a712c09ce";
  revision = "1";
  editedCabalFile = "131widwb3mvq3i1akhb89ycsvks2n115cla1nipif67149kwfszf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

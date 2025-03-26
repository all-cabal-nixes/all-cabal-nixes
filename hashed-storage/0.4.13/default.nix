{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.13";
  sha256 = "c4e8dbd23469cde19696344f3e56088313ce5ee823e2d89ad2d0cb1fce602b63";
  revision = "1";
  editedCabalFile = "1xq697m47dww9yg0dv8van3id11blg042hra2db7q0aizrvsmdzk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

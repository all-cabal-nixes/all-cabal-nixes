{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.7";
  sha256 = "2546a4c597fb176d328c7eca63595883e92bfd6e71acc0d8e5324e8179a2bd47";
  revision = "1";
  editedCabalFile = "10lv29fvfmsgv6x83apyrgyxx1zg445n5q5zn671rpdxn6khijx6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

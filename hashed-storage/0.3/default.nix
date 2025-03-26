{ mkDerivation, base, binary, bytestring, bytestring-mmap
, containers, directory, extensible-exceptions, filepath, HUnit
, lcs, lib, mmap, mtl, process, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3";
  sha256 = "42f361535d816321fdf2f74f68369058352d4013b97a50d3b44fb94199b6699f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bytestring-mmap containers directory
    extensible-exceptions filepath lcs mmap mtl zlib
  ];
  executableHaskellDepends = [ HUnit process ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
  mainProgram = "hashed-storage-test";
}

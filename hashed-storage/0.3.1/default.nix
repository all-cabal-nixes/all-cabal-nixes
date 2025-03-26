{ mkDerivation, base, binary, bytestring, bytestring-mmap
, containers, directory, extensible-exceptions, filepath, lcs, lib
, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.1";
  sha256 = "13ee57c16bbc9ef7c84d8b78d5299cef96f302f519f7934ace50a7a55a7353da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bytestring-mmap containers directory
    extensible-exceptions filepath lcs mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

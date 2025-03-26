{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.7";
  sha256 = "03ecb905887a35ce9dde11ec689b4c272d68994830e0ad74550d6048f5478bfe";
  revision = "1";
  editedCabalFile = "1g3avsvg7f4k2zfl83k8bl06483sc0h6mv60y53qg6ws4vnlh8i3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

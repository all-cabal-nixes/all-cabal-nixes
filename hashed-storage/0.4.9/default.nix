{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.9";
  sha256 = "c59e6ce89046fb4096a09746c40813d1e7eecb2dcc740a1dddf0d3d346c50419";
  revision = "1";
  editedCabalFile = "126mzlnqdjz9y48v78qxbxg4hy5f73v56ai460bhsg7b5m4h2lpp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

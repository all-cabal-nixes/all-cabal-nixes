{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.5";
  sha256 = "b77cebd7cb35dbbbd460125e12b8e0e56e6dec0bc18d235d318228d87ee6eff1";
  revision = "1";
  editedCabalFile = "1kq1pzyqz4pszqhrj82mxwb3m7nfvij711s8n9dhn12s8j1jlwsb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

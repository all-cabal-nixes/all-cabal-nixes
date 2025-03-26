{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.5";
  sha256 = "8a03eefdc07b5edbae54782543dcf5ff989888db99d8b0770ce14ad9955c0338";
  revision = "1";
  editedCabalFile = "1h1q1w11p4x41kaxa89231rrh44434rr6vrc1a5h06iq9scnm5bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

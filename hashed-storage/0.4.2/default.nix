{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.2";
  sha256 = "2974c8a7362e0e3dfad889191d62d90be0bae955177d7edab6784bb6cd73294e";
  revision = "1";
  editedCabalFile = "1bph9nmycr308pw0zi6idq1anj50yfdpwyphpx5jbcls35plw818";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

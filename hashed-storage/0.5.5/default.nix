{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.5";
  sha256 = "82206b4470af3c89afb5bfd912eaea5ae45bd0e3067d6716f2766efb66109d0f";
  revision = "1";
  editedCabalFile = "1j5yy87k5a8v86jcm6nlzhljgabldp7frjscicrwdkvdvfmbh7fn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

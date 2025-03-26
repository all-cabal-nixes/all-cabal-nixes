{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5";
  sha256 = "d73b621b2b2d10060b5f6ca2388a9f51d3874d77bd1740d3bea4858b471ac487";
  revision = "1";
  editedCabalFile = "0csv51f7vklz4cfj1wpiix8sqbliwsabghikb0slmyhz9sflg57x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

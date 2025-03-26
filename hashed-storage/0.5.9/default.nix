{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.9";
  sha256 = "62c2394d0a127222920211152022e8bc40775ebbdd22fd383715cb32f90796f9";
  revision = "1";
  editedCabalFile = "0v5d3k2614zq3qpss9k49carsvs9p2s9f7narbsjyw4ny6xkspxf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

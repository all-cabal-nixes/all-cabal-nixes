{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.11";
  sha256 = "734b5e91081e355384f86fdd67f242e095e8c5196b182a62cc996fdabdb21569";
  revision = "1";
  editedCabalFile = "05jbnj9mijyai8g1ppkk5v52f4cvybkpki4wcqkm4nlgddyy0lx2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

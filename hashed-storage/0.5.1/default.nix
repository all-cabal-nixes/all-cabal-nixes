{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.1";
  sha256 = "724d85d105c5846576d76971c957dfaa03fd98639ae55b27ecac68c3556e782b";
  revision = "1";
  editedCabalFile = "112m9fhj545k5ahbvp31x7g0jgxbb1y2d3yq3hz8vdr9iv1rincy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

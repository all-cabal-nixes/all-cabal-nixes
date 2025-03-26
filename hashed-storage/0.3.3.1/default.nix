{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.3.1";
  sha256 = "9a260c4e4d03d396718ae25b3cc87e18d88d243dd2aac27ae752e51a16325e0d";
  revision = "1";
  editedCabalFile = "1zq9ja1298i53cf3c3glf6lzj4hvh2bpjm4jr18n8kibaznw9w4q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.4";
  sha256 = "88a59e0bb817b802ac057a3e135c376a499cda639184b24520cde4c50ced99d5";
  revision = "1";
  editedCabalFile = "0k128nblfk1p9py6nmaji4dh71j6dy29i4w96bx0701056h004kl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

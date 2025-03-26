{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.10";
  sha256 = "fa073bf804011d09002f134078e5f8ce65afc2a9cdbec94cee58813aa7a3590d";
  revision = "1";
  editedCabalFile = "03w9gn0r9065y880l3kzhj9aixx5xmb07w7gg3wgb33msiig0d0r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

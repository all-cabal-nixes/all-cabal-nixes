{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.11";
  sha256 = "c719f9b86c5a517324ce3448fcb4b6377ccbfa085268b396bec47b8bbcfbde1b";
  revision = "1";
  editedCabalFile = "1x8ckg17f7z7r9dg09hk07g9xiq7b6smh7ix923n4ml2yh8fg06d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

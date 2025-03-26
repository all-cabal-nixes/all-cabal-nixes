{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, containers, deepseq, directory, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, text, time
, transformers, unix-compat, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.4.0";
  sha256 = "ad4e863d46095a8e49b6f747ebcade685e3b91bb16a602fe094cd03487f5a1df";
  revision = "1";
  editedCabalFile = "0x382wz8nrjf3sh9ns6lg436lmyfr699wr76b0m9mn6d4q4lqm9g";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    bytestring-mmap bytestring-nums containers deepseq directory dlist
    enumerator filepath MonadCatchIO-transformers mtl old-locale
    old-time text time transformers unix-compat vector zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
}

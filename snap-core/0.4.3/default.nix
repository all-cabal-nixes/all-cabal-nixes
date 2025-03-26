{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, containers, deepseq, directory, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, text, time
, transformers, unix-compat, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.4.3";
  sha256 = "bf147f3a64eeef1c13d147234611aee5c914bce8f98c5b43f9b406673aa6a006";
  revision = "1";
  editedCabalFile = "0knb9f24l7p0qiwxhsag5fisgjs8gg6i3xxr6368pllak7cc7786";
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

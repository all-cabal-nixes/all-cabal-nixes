{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, containers, deepseq, directory, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, text, time
, transformers, unix-compat, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.4.1";
  sha256 = "2e3dbdbb53b11cb7e406afad151b917bcfbeb622cb5246b4d9b0399b11c48631";
  revision = "1";
  editedCabalFile = "1gmr0nb060p3bg5k939cyn2m0n48mwvs92bfiy00g0qr76gkqgbv";
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

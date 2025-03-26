{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, containers, deepseq, directory, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, text, time
, transformers, unix-compat, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.4.2";
  sha256 = "f7899e72e9956238f2e14b3c38e6a4dd1ce8fd29dfbb2349fc8c01ff47289aaa";
  revision = "1";
  editedCabalFile = "1s53pahb3x2zpyrp2p47j8lskrdxsk8i4mcmh4zqmbbhb1vr308m";
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

{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, containers, deepseq, directory, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, text, time
, transformers, unix-compat, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.4.0.1";
  sha256 = "ecb0181d5c5119c797f3195987aa5c435f9a9e2000fa55e9e2b406ff42acecaf";
  revision = "1";
  editedCabalFile = "0806z4hhfswqbyd11z744c9i0m8fhzf1avfzirgaljglsx0ab6d5";
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

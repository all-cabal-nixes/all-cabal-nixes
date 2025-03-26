{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, case-insensitive, containers, deepseq, directory, dlist
, enumerator, filepath, lib, MonadCatchIO-transformers, mtl
, old-locale, old-time, text, time, transformers, unix-compat
, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.5.3.1";
  sha256 = "d5507e815a667daf15adc0a96b10113c03fc89c3f8e869a1c78c4418a6629463";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    bytestring-mmap bytestring-nums case-insensitive containers deepseq
    directory dlist enumerator filepath MonadCatchIO-transformers mtl
    old-locale old-time text time transformers unix-compat vector zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
}

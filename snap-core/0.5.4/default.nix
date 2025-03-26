{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, case-insensitive, containers, deepseq, directory, dlist
, enumerator, filepath, lib, MonadCatchIO-transformers, mtl
, old-locale, old-time, text, time, transformers, unix, unix-compat
, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.5.4";
  sha256 = "6bc962660a6d5b614ae85b00ae1552f203639a457ea67b7136890f0dccd2d46c";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    bytestring-mmap bytestring-nums case-insensitive containers deepseq
    directory dlist enumerator filepath MonadCatchIO-transformers mtl
    old-locale old-time text time transformers unix unix-compat vector
    zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
}

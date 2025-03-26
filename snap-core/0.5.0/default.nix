{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, case-insensitive, containers, deepseq, directory, dlist
, enumerator, filepath, lib, MonadCatchIO-transformers, mtl
, old-locale, old-time, text, time, transformers, unix-compat
, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.5.0";
  sha256 = "026c2ef8d81a917dd7a055d214fef7e810cc29d8bc716530c20a9ad80783a524";
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

{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-mmap, bytestring-nums, case-insensitive, containers
, deepseq, directory, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, text, time
, transformers, unix, unix-compat, vector, zlib-enum
}:
mkDerivation {
  pname = "snap-core";
  version = "0.5.5";
  sha256 = "72dedbc30a8e571299cc5e2cf331e3cd4dbf4c3b774047ce3928ce10dcb0a9d5";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring bytestring-mmap bytestring-nums
    case-insensitive containers deepseq directory dlist enumerator
    filepath MonadCatchIO-transformers mtl old-locale old-time text
    time transformers unix unix-compat vector zlib-enum
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
}

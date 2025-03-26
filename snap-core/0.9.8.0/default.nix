{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-mmap, case-insensitive, containers, deepseq, directory
, enumerator, filepath, hashable, HUnit, lib
, MonadCatchIO-transformers, mtl, old-locale, random, regex-posix
, text, time, unix, unix-compat, unordered-containers, vector
, zlib-enum
}:
mkDerivation {
  pname = "snap-core";
  version = "0.9.8.0";
  sha256 = "47310fcd9c347883f5985c27c1fbcfac8c5783472a01afcc720bcc850622d2db";
  revision = "1";
  editedCabalFile = "116pmq932dmyv5kbh834y2m5bd1yp91cyyfz3mhjbpw31krcj8hw";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring bytestring-mmap
    case-insensitive containers deepseq directory enumerator filepath
    hashable HUnit MonadCatchIO-transformers mtl old-locale random
    regex-posix text time unix unix-compat unordered-containers vector
    zlib-enum
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (core interfaces and types)";
  license = lib.licenses.bsd3;
}

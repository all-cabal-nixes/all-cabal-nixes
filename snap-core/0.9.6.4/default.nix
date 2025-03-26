{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-mmap, case-insensitive, containers, deepseq, directory
, enumerator, filepath, hashable, HUnit, lib
, MonadCatchIO-transformers, mtl, random, regex-posix, text, time
, unix, unix-compat, unordered-containers, vector, zlib-enum
}:
mkDerivation {
  pname = "snap-core";
  version = "0.9.6.4";
  sha256 = "71d3e4133a5da4d0ec8b3feb71996f60c9280bc84a01472bca9151167d2fef2b";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring bytestring-mmap
    case-insensitive containers deepseq directory enumerator filepath
    hashable HUnit MonadCatchIO-transformers mtl random regex-posix
    text time unix unix-compat unordered-containers vector zlib-enum
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (core interfaces and types)";
  license = lib.licenses.bsd3;
}

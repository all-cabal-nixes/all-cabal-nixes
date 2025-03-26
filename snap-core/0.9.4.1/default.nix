{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-mmap, case-insensitive, containers, deepseq, directory
, enumerator, filepath, hashable, HUnit, lib
, MonadCatchIO-transformers, mtl, random, regex-posix, text, time
, unix, unix-compat, unordered-containers, vector, zlib-enum
}:
mkDerivation {
  pname = "snap-core";
  version = "0.9.4.1";
  sha256 = "6566ed4954e3d2f0d640e880f56a840e4c1631c9a5e6890397897820da5d4c79";
  revision = "1";
  editedCabalFile = "0xdyslgm4w46sm9mvz556b5x66gbib7dkv5mb887hj422w21jcc2";
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

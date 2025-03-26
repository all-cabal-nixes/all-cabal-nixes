{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-mmap, case-insensitive, containers, deepseq, directory
, enumerator, filepath, hashable, HUnit, lib
, MonadCatchIO-transformers, mtl, random, regex-posix, text, time
, unix, unix-compat, unordered-containers, vector, zlib-enum
}:
mkDerivation {
  pname = "snap-core";
  version = "0.9.7.0";
  sha256 = "dc9a11cbfc6a2dffd59b9d8ff803096c18f50a91c6932a0ce7e6ec32f099ab2a";
  revision = "1";
  editedCabalFile = "1930x1w1xlyqfpwjhr64z2y12idfaz17jdk9fn699pxvb08djb85";
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

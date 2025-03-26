{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base16-bytestring, blaze-builder, blaze-builder-enumerator
, bytestring, bytestring-mmap, bytestring-nums, case-insensitive
, containers, deepseq, directory, dlist, enumerator, filepath
, HUnit, lib, MonadCatchIO-transformers, mtl, mwc-random
, old-locale, old-time, regex-posix, text, time, transformers, unix
, unix-compat, unordered-containers, vector, zlib-enum
}:
mkDerivation {
  pname = "snap-core";
  version = "0.7.0.1";
  sha256 = "e9b2a4924ed80031d1e0b9a5d7e3a1b5dd831eaf5990819040e453c5991f1c04";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base base16-bytestring
    blaze-builder blaze-builder-enumerator bytestring bytestring-mmap
    bytestring-nums case-insensitive containers deepseq directory dlist
    enumerator filepath HUnit MonadCatchIO-transformers mtl mwc-random
    old-locale old-time regex-posix text time transformers unix
    unix-compat unordered-containers vector zlib-enum
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
}

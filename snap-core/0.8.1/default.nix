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
  version = "0.8.1";
  sha256 = "2b740731c14a7c41d5e912297ed859899715a7f595bd13e5df3810f153fb2487";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base base16-bytestring
    blaze-builder blaze-builder-enumerator bytestring bytestring-mmap
    bytestring-nums case-insensitive containers deepseq directory dlist
    enumerator filepath HUnit MonadCatchIO-transformers mtl mwc-random
    old-locale old-time regex-posix text time transformers unix
    unix-compat unordered-containers vector zlib-enum
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (core interfaces and types)";
  license = lib.licenses.bsd3;
}

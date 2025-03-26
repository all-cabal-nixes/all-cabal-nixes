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
  version = "0.9.0";
  sha256 = "6769ecb9d26a9e7f0193b4a59a0b9096eea50d11fb24cd858d29509d765552bb";
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

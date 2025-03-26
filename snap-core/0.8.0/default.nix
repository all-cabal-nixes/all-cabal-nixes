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
  version = "0.8.0";
  sha256 = "c46f3f603259273e0a161f9f39055385f8087a1d9f4e775976475c98c34ab290";
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

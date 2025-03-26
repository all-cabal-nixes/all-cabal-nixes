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
  version = "0.7";
  sha256 = "77c7f7e8e3e28438029851b55426a57dc106d3a78742da7775328cf26ed8f4e6";
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

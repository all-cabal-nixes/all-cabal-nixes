{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-mmap, case-insensitive, containers, deepseq, directory
, enumerator, filepath, HUnit, lib, MonadCatchIO-transformers, mtl
, random, regex-posix, text, time, unix, unix-compat
, unordered-containers, vector, zlib-enum
}:
mkDerivation {
  pname = "snap-core";
  version = "0.9.3";
  sha256 = "b5270b6c73f1a1c63762abf09f2025f2831bef9584eff4d7b48a1739ad83dd35";
  revision = "1";
  editedCabalFile = "1c8ykkak9aj9gbryw5y9zbyi1fh7navr06mf48qlygd8hzfcqa7d";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring bytestring-mmap
    case-insensitive containers deepseq directory enumerator filepath
    HUnit MonadCatchIO-transformers mtl random regex-posix text time
    unix unix-compat unordered-containers vector zlib-enum
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (core interfaces and types)";
  license = lib.licenses.bsd3;
}

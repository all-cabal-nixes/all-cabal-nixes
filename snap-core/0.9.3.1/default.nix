{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-mmap, case-insensitive, containers, deepseq, directory
, enumerator, filepath, HUnit, lib, MonadCatchIO-transformers, mtl
, random, regex-posix, text, time, unix, unix-compat
, unordered-containers, vector, zlib-enum
}:
mkDerivation {
  pname = "snap-core";
  version = "0.9.3.1";
  sha256 = "f8aaf66a9796e8be996649eedf1e0211f835dd0a5459a9a7a1644240c19954e0";
  revision = "1";
  editedCabalFile = "134rfch7dmj883dlg3bvbbxqkqmi2ha14sf54j6iannmskmc4blg";
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

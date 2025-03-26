{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-mmap, case-insensitive, containers, deepseq, directory
, enumerator, filepath, hashable, HUnit, lib
, MonadCatchIO-transformers, mtl, old-locale, random, regex-posix
, text, time, unix, unix-compat, unordered-containers, vector
, zlib-enum
}:
mkDerivation {
  pname = "snap-core";
  version = "0.9.7.2";
  sha256 = "526a8ebb758c8da5e966a37449fdb072af333275c1b7726ab6317ac93875f651";
  revision = "1";
  editedCabalFile = "0mgwmvkwnrpv7swl107qp4v9blyarcf67y9sd0grs3cprknj15fk";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring bytestring-mmap
    case-insensitive containers deepseq directory enumerator filepath
    hashable HUnit MonadCatchIO-transformers mtl old-locale random
    regex-posix text time unix unix-compat unordered-containers vector
    zlib-enum
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (core interfaces and types)";
  license = lib.licenses.bsd3;
}

{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, directory, filepath, hashable, hspec, lib
, mtl, parsec, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.5.6.0";
  sha256 = "ea9ae36f9716f714d8a6b9d758c1f839862e5ced38c265d9fd7e65051d04d554";
  revision = "1";
  editedCabalFile = "1h4p8992k233s82kvw8gy8ibpc4g6b2fs07cxb9kc974pcc3jd0s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring containers cryptohash
    directory filepath hashable mtl parsec parsers QuickCheck
    template-haskell transformers unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hashable hspec parsers QuickCheck
    raw-strings-qq regex-posix template-haskell transformers
    unordered-containers vector
  ];
  description = "Write Haskell source files including C code inline. No FFI required.";
  license = lib.licenses.mit;
}

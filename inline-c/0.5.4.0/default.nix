{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, directory, filepath, hashable, hspec, lib
, mtl, parsec, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.5.4.0";
  sha256 = "c71604956fedaeeab4bd7d9e3367da1af658e57428b2546bcc084a5923a059d3";
  revision = "1";
  editedCabalFile = "0wxq9f6qdnxir1cd8arswdy1ab1bg25mxzrcqzjj382yyl8wljav";
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

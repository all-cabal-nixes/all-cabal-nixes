{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, hashable, hspec, lib, mtl, parsec, parsers, QuickCheck
, raw-strings-qq, regex-posix, template-haskell, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.6.0.4";
  sha256 = "ece93a4b55fb5ed1620404c7619978d1f9a327a8d53b899b0f93c1d7e3235565";
  revision = "1";
  editedCabalFile = "18flqrwqg07xhxg0rb8s3zl21pipz85ffzwclrzx9x633nsyn9zg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers hashable mtl parsec
    parsers template-haskell transformers unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hashable hspec parsers QuickCheck
    raw-strings-qq regex-posix template-haskell transformers
    unordered-containers vector
  ];
  description = "Write Haskell source files including C code inline. No FFI required.";
  license = lib.licenses.mit;
}

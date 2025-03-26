{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, hashable, hspec, lib, mtl, parsec, parsers, QuickCheck
, raw-strings-qq, regex-posix, template-haskell, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.6.0.3";
  sha256 = "802729231433fa37ac01f810abcf45dbcfc15e1651281473787de7a86a306276";
  revision = "1";
  editedCabalFile = "03q6cbh04llmx82yqn70d4dzkvkv3wyxilyfpv7bqxdrdrl6adra";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers hashable mtl parsec
    parsers QuickCheck template-haskell transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hashable hspec parsers QuickCheck
    raw-strings-qq regex-posix template-haskell transformers
    unordered-containers vector
  ];
  description = "Write Haskell source files including C code inline. No FFI required.";
  license = lib.licenses.mit;
}

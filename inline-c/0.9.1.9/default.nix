{ mkDerivation, base, bytestring, containers, hashable, hspec, lib
, mtl, parsec, parsers, prettyprinter, QuickCheck, raw-strings-qq
, regex-posix, split, template-haskell, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.9.1.9";
  sha256 = "67295766b35d05a238c9f3a8bdee3fdb565eb24cb060b6e6db034d312c518f04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers hashable mtl parsec parsers
    prettyprinter template-haskell transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers hashable hspec parsers prettyprinter QuickCheck
    raw-strings-qq regex-posix split template-haskell transformers
    unordered-containers vector
  ];
  description = "Write Haskell source files including C code inline. No FFI required.";
  license = lib.licenses.mit;
}

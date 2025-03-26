{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, hashable, hspec, lib, mtl, parsec, parsers, QuickCheck
, raw-strings-qq, regex-posix, split, template-haskell
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.9.1.4";
  sha256 = "4281dd782cddd77da2c3fd0c89aafaacb2821f28cdbf39a7b761b361e11b3908";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers hashable mtl parsec
    parsers template-haskell transformers unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hashable hspec parsers QuickCheck
    raw-strings-qq regex-posix split template-haskell transformers
    unordered-containers vector
  ];
  description = "Write Haskell source files including C code inline. No FFI required.";
  license = lib.licenses.mit;
}

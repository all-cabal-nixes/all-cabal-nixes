{ mkDerivation, base, bytestring, containers, hashable, hspec, lib
, mtl, parsec, parsers, prettyprinter, QuickCheck, raw-strings-qq
, regex-posix, split, template-haskell, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.9.1.10";
  sha256 = "6d0d2e8e49f27925713d7d4550c2e901418b7dfbd6b288e0d3a8fd47165ea4b1";
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

{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, hashable, hspec, lib, mtl, parsec, parsers, QuickCheck
, raw-strings-qq, regex-posix, split, template-haskell
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.9.1.2";
  sha256 = "d6547fbfbc5309300ea94ff222b01505f4fb6317bf964830c5d67169bb947ad3";
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

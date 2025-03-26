{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, directory, filepath, hashable, hspec, lib
, mtl, parsec, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.5.6.1";
  sha256 = "2daf717e6fc0046ccb6563557825fe26fcdc327c55b9771aa7b4c51473e6eb4e";
  revision = "1";
  editedCabalFile = "0q8wxvsi2gycyv98hw910p87633l9azchnn9783vsknbycsi1c64";
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

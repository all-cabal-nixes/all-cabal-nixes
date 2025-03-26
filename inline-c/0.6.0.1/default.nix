{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, hashable, hspec, lib, mtl, parsec
, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.6.0.1";
  sha256 = "a4e03349ff7a155aa0c30e894ef8bf1a4ad05da19310c28ebcd27a59231e3581";
  revision = "1";
  editedCabalFile = "0vc6ii80wgr784wddjqf407kkcdc16kaapxq9rb039wqkx0pjkfx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring containers cryptohash
    hashable mtl parsec parsers QuickCheck template-haskell
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hashable hspec parsers QuickCheck
    raw-strings-qq regex-posix template-haskell transformers
    unordered-containers vector
  ];
  description = "Write Haskell source files including C code inline. No FFI required.";
  license = lib.licenses.mit;
}

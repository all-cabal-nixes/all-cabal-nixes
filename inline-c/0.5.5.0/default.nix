{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, directory, filepath, hashable, hspec, lib
, mtl, parsec, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.5.5.0";
  sha256 = "b90129d6eb9acc11eaa951959f33c31e63132ab97c56849b477ffa80c836fa2a";
  revision = "1";
  editedCabalFile = "0jcz2jjp4pwwrnp4c5kdxdrl7h8aab8px41wns843xcxjcyidr7j";
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

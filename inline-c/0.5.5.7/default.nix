{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, directory, filepath, hashable, hspec, lib
, mtl, parsec, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.5.5.7";
  sha256 = "b7a0561c37eed9441548baa8bf815bc3fb121504ff5ae4c8f2297ba80c7c54b9";
  revision = "1";
  editedCabalFile = "095zfl25gg41crq9844kqsjcmc7zmpc73r2bnj6f30l9pfs89c2s";
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

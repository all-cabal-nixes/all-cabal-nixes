{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, hashable, hspec, lib, mtl, parsec
, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.6.0.0";
  sha256 = "66f41f8c63ea6ae49bb923425bc399f5d287802ec1f8370a590d4445fc9fd399";
  revision = "1";
  editedCabalFile = "1aik7y64aaxkfk47k5w4jvj6f1g6s2h76rx4ycq231hh11alsza3";
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

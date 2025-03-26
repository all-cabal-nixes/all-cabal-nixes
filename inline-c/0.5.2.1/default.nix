{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, directory, filepath, hspec, lib, mtl
, parsec, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.5.2.1";
  sha256 = "68f453018ef8cc2e89b327db0e3d8df2b29cea1016314e0cbd4d680f23e418f0";
  revision = "1";
  editedCabalFile = "0av6v1s6da08jb7w3xh4fs93x32c1p947v1zhl28594r0nqgw32s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring containers cryptohash
    directory filepath mtl parsec parsers QuickCheck template-haskell
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hspec parsers QuickCheck
    raw-strings-qq regex-posix template-haskell transformers vector
  ];
  description = "Write Haskell source files including C code inline. No FFI required.";
  license = lib.licenses.mit;
}

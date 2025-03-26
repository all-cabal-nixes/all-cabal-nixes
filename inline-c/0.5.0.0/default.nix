{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, directory, filepath, hspec, lib, mtl
, parsec, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.5.0.0";
  sha256 = "24c99898ae972fedf2eb12f69171a7a9069601e7e22aa86eeaf1e9fe7b284022";
  revision = "1";
  editedCabalFile = "10b10p18i1xgbbirdwlivkgm4hvjwahkxfcn0izsxiff7w60pmhj";
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

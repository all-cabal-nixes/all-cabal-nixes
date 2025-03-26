{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, directory, filepath, hspec, lib, mtl
, parsec, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.5.0.1";
  sha256 = "4adf99f24014548a9810942e2ca60be3a89e9baa2570bf62741231451b4d73be";
  revision = "1";
  editedCabalFile = "02ywivwsxvinsw2qkq9xr1bxn16rv1mhbz97wdzkqfkxn5icbg4m";
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

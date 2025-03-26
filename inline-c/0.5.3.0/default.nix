{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, directory, filepath, hspec, lib, mtl
, parsec, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.5.3.0";
  sha256 = "96777845a78277f0c109184c2b63c576e95592d7889fecab2cb32a64973e6d29";
  revision = "1";
  editedCabalFile = "13zvmlpkk8z2ss1hr8wsw6js5xjnpyjaczpxk30jr86fxy6af1pp";
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

{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, hashable, hspec, lib, mtl, parsec, parsers, QuickCheck
, raw-strings-qq, regex-posix, template-haskell, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.7.0.1";
  sha256 = "daf2f2f286ff549e319ebc9f9491ea809f27996e234ac99a5e2eecc8e35e4ca7";
  revision = "1";
  editedCabalFile = "0mkvk5bwmyx4g5k0900agpink47016582himbk0h0b0mlbl8dvvp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers hashable mtl parsec
    parsers template-haskell transformers unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hashable hspec parsers QuickCheck
    raw-strings-qq regex-posix template-haskell transformers
    unordered-containers vector
  ];
  description = "Write Haskell source files including C code inline. No FFI required.";
  license = lib.licenses.mit;
}

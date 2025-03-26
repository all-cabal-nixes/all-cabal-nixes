{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, hashable, hspec, lib, mtl, parsec, parsers, QuickCheck
, raw-strings-qq, regex-posix, template-haskell, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.7.0.0";
  sha256 = "5f19dd29e4ed9604609e6c9755a8a8e2e9066ba205c9fe30c21fa0f641ee9de8";
  revision = "1";
  editedCabalFile = "0i2pz5f17cp37wd2d1xhcxbj7g4za6vsrhvapmdpmmf71p88m20n";
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

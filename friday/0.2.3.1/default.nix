{ mkDerivation, base, containers, convertible, deepseq, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.2.3.1";
  sha256 = "0827492c1a6116baa5c4866539a4cfa0f6d81bf31f6573616bf5ac4484199613";
  revision = "2";
  editedCabalFile = "1iy2ywz42mwwr2iy7fzfdif8f0vbyl3w9hgy4rkynsmmqc8mmxba";
  libraryHaskellDepends = [
    base containers convertible deepseq primitive ratio-int
    transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functional image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}

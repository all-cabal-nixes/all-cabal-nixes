{ mkDerivation, base, containers, deepseq, Earley
, lexer-applicative, lib, microlens, QuickCheck, regex-applicative
, semigroups, srcloc, tasty, tasty-hunit, tasty-quickcheck
, transformers, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "language-lua2";
  version = "0.1.0.5";
  sha256 = "4f24d7b015dbe1c7e9d1ead835ce426223531b8b6f408ee97b3d18904424393d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lexer-applicative microlens
    regex-applicative semigroups srcloc transformers
    unordered-containers wl-pprint
  ];
  testHaskellDepends = [
    base deepseq lexer-applicative QuickCheck semigroups srcloc tasty
    tasty-hunit tasty-quickcheck unordered-containers
  ];
  homepage = "http://github.com/mitchellwrosen/language-lua2";
  description = "Lua parser and pretty printer";
  license = lib.licenses.bsd3;
}

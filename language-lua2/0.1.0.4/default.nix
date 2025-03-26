{ mkDerivation, base, containers, deepseq, Earley
, lexer-applicative, lib, microlens, QuickCheck, regex-applicative
, semigroups, srcloc, tasty, tasty-hunit, tasty-quickcheck
, transformers, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "language-lua2";
  version = "0.1.0.4";
  sha256 = "3d5e92e4ec4b096cb44432fc7e2ee2620470c4912c3fd85e30b07a7b834c422b";
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

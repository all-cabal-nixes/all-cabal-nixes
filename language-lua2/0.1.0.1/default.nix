{ mkDerivation, base, containers, Earley, lexer-applicative, lib
, microlens, QuickCheck, regex-applicative, semigroups, srcloc
, tasty, tasty-hunit, tasty-quickcheck, transformers
, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "language-lua2";
  version = "0.1.0.1";
  sha256 = "c47c1ba9b7237cce40c284c7d52c2f1af13063e9e394874550fd340a3e976111";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lexer-applicative microlens
    regex-applicative semigroups srcloc transformers
    unordered-containers wl-pprint
  ];
  testHaskellDepends = [
    base lexer-applicative QuickCheck semigroups srcloc tasty
    tasty-hunit tasty-quickcheck unordered-containers
  ];
  homepage = "http://github.com/mitchellwrosen/language-lua2";
  description = "Lua parser and pretty printer";
  license = lib.licenses.bsd3;
}

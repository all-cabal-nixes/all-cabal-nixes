{ mkDerivation, base, containers, Earley, lexer-applicative, lib
, microlens, QuickCheck, regex-applicative, semigroups, srcloc
, tasty, tasty-hunit, tasty-quickcheck, transformers
, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "language-lua2";
  version = "0.1.0.2";
  sha256 = "047710b7b055110d773a878db1cf9ee74a05cff2df41ef849af8dd953ec3339d";
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

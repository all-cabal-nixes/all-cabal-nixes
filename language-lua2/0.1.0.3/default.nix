{ mkDerivation, base, containers, Earley, lexer-applicative, lib
, microlens, QuickCheck, regex-applicative, semigroups, srcloc
, tasty, tasty-hunit, tasty-quickcheck, transformers
, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "language-lua2";
  version = "0.1.0.3";
  sha256 = "f375d752b3100a5cf2afa3238ba6a3fac5311af3e937e3f988c569de319aa009";
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

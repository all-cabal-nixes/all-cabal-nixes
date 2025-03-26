{ mkDerivation, base, containers, Earley, lexer-applicative, lib
, microlens, QuickCheck, regex-applicative, semigroups, srcloc
, tasty, tasty-hunit, tasty-quickcheck, transformers
, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "language-lua2";
  version = "0.1.0.0";
  sha256 = "0b53673bcaa3445e823e7808b95b109074d29ad3083d02e57bc39ef12619a061";
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

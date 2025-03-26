{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-knownnat
, ghc-typelits-presburger, hashable, inspection-testing, lens, lib
, mono-traversable, subcategories, tasty, tasty-expected-failure
, tasty-inspection-testing, template-haskell, th-lift, these
, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "1.0.0.2";
  sha256 = "762400605ba3cc75ff54ad1b4d91ee37c30ba742eabc1867734502decc8ed550";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-knownnat ghc-typelits-presburger hashable lens
    mono-traversable subcategories these type-natural vector
  ];
  testHaskellDepends = [
    base containers inspection-testing mono-traversable subcategories
    tasty tasty-expected-failure tasty-inspection-testing
    template-haskell th-lift type-natural vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}

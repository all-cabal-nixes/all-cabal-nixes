{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-knownnat
, ghc-typelits-presburger, hashable, inspection-testing, lens, lib
, mono-traversable, subcategories, tasty, tasty-expected-failure
, tasty-inspection-testing, template-haskell, th-lift, these
, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "1.0.0.1";
  sha256 = "de0d57171fc473dae3a58d0f5cd59375c7d71d81645b3c2b2f945092bf1bd2ab";
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

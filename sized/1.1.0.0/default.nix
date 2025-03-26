{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-knownnat
, ghc-typelits-presburger, hashable, inspection-testing, lens, lib
, mono-traversable, primitive, subcategories, tasty
, tasty-inspection-testing, template-haskell, th-lift, these
, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "1.1.0.0";
  sha256 = "1a6c862551aa0806a420ec07691c13b2ad9fcc2ade81b69d4144094369c28f1b";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-knownnat ghc-typelits-presburger hashable lens
    mono-traversable subcategories these type-natural vector
  ];
  testHaskellDepends = [
    base containers inspection-testing mono-traversable primitive
    subcategories tasty tasty-inspection-testing template-haskell
    th-lift type-natural vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}

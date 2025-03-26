{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-knownnat
, ghc-typelits-presburger, hashable, inspection-testing, lens, lib
, mono-traversable, primitive, subcategories, tasty
, tasty-inspection-testing, template-haskell, th-lift, these
, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "1.1.0.1";
  sha256 = "e98bcf2fc6db857986a6c336bff7e835a50d5fdde742d2d0d13fb9880dfd8f59";
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

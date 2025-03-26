{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-knownnat
, ghc-typelits-presburger, hashable, hspec, inspection-testing
, lens, lib, mono-traversable, singletons, subcategories
, template-haskell, th-lift, these, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.8.0.0";
  sha256 = "5558dd9c8d5953dbc2e9dd66230da43262336cd226420e0c2a90c40e18cc8acb";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-knownnat ghc-typelits-presburger hashable lens
    mono-traversable singletons subcategories these type-natural vector
  ];
  testHaskellDepends = [
    base containers hspec inspection-testing mono-traversable
    singletons subcategories template-haskell th-lift vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}

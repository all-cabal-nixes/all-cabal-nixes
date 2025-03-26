{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-knownnat
, ghc-typelits-presburger, hashable, hspec, inspection-testing
, lens, lib, mono-traversable, singletons, subcategories
, template-haskell, th-lift, these, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.7.0.0";
  sha256 = "0f3bb219df8da7adf22e65f764886052ac0b62de155c2a03be1318a3eb2c7899";
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

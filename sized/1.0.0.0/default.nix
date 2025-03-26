{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-knownnat
, ghc-typelits-presburger, hashable, hspec, inspection-testing
, lens, lib, mono-traversable, subcategories, template-haskell
, th-lift, these, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "1.0.0.0";
  sha256 = "677a327a351aed4656e669aa531a08f0f3f18b75104217ffe42262303da0d838";
  revision = "3";
  editedCabalFile = "13v3dkfdnzg2y7pfkn2dnvczd9y40izlm30vcssn2a5b1v7vy3bz";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-knownnat ghc-typelits-presburger hashable lens
    mono-traversable subcategories these type-natural vector
  ];
  testHaskellDepends = [
    base containers hspec inspection-testing mono-traversable
    subcategories template-haskell th-lift type-natural vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}

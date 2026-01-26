{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-knownnat
, ghc-typelits-presburger, hashable, inspection-testing, lens, lib
, mono-traversable, primitive, subcategories, tasty
, tasty-inspection-testing, template-haskell, th-lift, these
, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "1.1.0.2";
  sha256 = "f49874a05326723dbd8f06c2a3fc4eb9526486c97e5d85925ce4e48f40ea8418";
  revision = "1";
  editedCabalFile = "1ggkqapilmj2chxncwnwqbsz807gy7pskak8ai3pqyc4jn4c44f1";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}

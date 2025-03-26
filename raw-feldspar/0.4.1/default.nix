{ mkDerivation, array, base, constraints, containers
, data-default-class, data-hash, imperative-edsl, language-c-quote
, lib, mtl, operational-alacarte, prelude-edsl, QuickCheck
, syntactic, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell
}:
mkDerivation {
  pname = "raw-feldspar";
  version = "0.4.1";
  sha256 = "4b3718d3df5caf28bad488d05a6ef460627cf4e2b2a136ca25f7516a38ccc612";
  libraryHaskellDepends = [
    array base constraints containers data-default-class data-hash
    imperative-edsl language-c-quote mtl operational-alacarte
    prelude-edsl syntactic template-haskell
  ];
  testHaskellDepends = [
    base mtl QuickCheck syntactic tasty tasty-hunit tasty-quickcheck
    tasty-th
  ];
  homepage = "https://github.com/Feldspar/raw-feldspar";
  description = "Resource-Aware Feldspar";
  license = lib.licenses.bsd3;
}

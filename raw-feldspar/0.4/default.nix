{ mkDerivation, array, base, constraints, containers
, data-default-class, data-hash, imperative-edsl, language-c-quote
, lib, mtl, operational-alacarte, prelude-edsl, QuickCheck
, syntactic, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell
}:
mkDerivation {
  pname = "raw-feldspar";
  version = "0.4";
  sha256 = "19e0b5ff68d702e908a96bb725648cb49160aafc7868a5a438ccede9f547a9af";
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

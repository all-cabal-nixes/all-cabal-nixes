{ mkDerivation, array, base, constraints, containers
, data-default-class, data-hash, imperative-edsl, language-c-quote
, lib, mtl, operational-alacarte, prelude-edsl, QuickCheck
, syntactic, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell
}:
mkDerivation {
  pname = "raw-feldspar";
  version = "0.3.1";
  sha256 = "0d1b9bc485d5b31b582a2d27787ce101ae332c19bc5f6b5391f872517f34c8ce";
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

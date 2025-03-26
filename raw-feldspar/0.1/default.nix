{ mkDerivation, array, base, constraints, containers
, data-default-class, data-hash, imperative-edsl, language-c-quote
, lib, mtl, operational-alacarte, prelude-edsl, QuickCheck
, syntactic, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell
}:
mkDerivation {
  pname = "raw-feldspar";
  version = "0.1";
  sha256 = "e1c3a65925f763519ef55d893b38c859db3a5386c6a8007e08dc941bc521f357";
  revision = "1";
  editedCabalFile = "13g81lnmm4jdxkyzvrpkka1hgxzklv8k093817254z1zz4x169fm";
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

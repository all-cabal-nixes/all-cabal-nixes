{ mkDerivation, array, base, constraints, containers
, data-default-class, data-hash, imperative-edsl, language-c-quote
, lib, mtl, operational-alacarte, prelude-edsl, QuickCheck
, syntactic, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell
}:
mkDerivation {
  pname = "raw-feldspar";
  version = "0.2.1";
  sha256 = "7c188b8ffca38e8f63cfbff3555c8a8d29265262ada77c6e914c2e73859958fc";
  revision = "1";
  editedCabalFile = "1y7n3l959ydvwypb27vdkkkgfglk2jwkjblnq8kqn3540jl7qfhr";
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

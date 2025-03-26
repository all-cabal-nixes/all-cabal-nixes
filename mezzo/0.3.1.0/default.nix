{ mkDerivation, base, boxes, deepseq, Euterpea, ghc-prim
, ghc-typelits-natnormalise, HCodecs, hspec, HUnit, lib, QuickCheck
, should-not-typecheck, template-haskell
}:
mkDerivation {
  pname = "mezzo";
  version = "0.3.1.0";
  sha256 = "663496dbcb9d5a7f79d5314a83b862d436c26f743682f0f8e79cda9766d8fac2";
  libraryHaskellDepends = [
    base boxes Euterpea ghc-prim ghc-typelits-natnormalise HCodecs
    template-haskell
  ];
  testHaskellDepends = [
    base deepseq hspec HUnit QuickCheck should-not-typecheck
  ];
  homepage = "https://github.com/DimaSamoz/mezzo";
  description = "Typesafe music composition";
  license = lib.licenses.mit;
}

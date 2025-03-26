{ mkDerivation, base, boxes, deepseq, ghc-prim
, ghc-typelits-natnormalise, HCodecs, hspec, HUnit, lib, QuickCheck
, should-not-typecheck, template-haskell
}:
mkDerivation {
  pname = "mezzo";
  version = "0.3.0.0";
  sha256 = "0111e86cd1f8fd68fd3378590fa980387e0022de96840bde43bae5ca07b02082";
  libraryHaskellDepends = [
    base boxes ghc-prim ghc-typelits-natnormalise HCodecs
    template-haskell
  ];
  testHaskellDepends = [
    base deepseq hspec HUnit QuickCheck should-not-typecheck
  ];
  homepage = "https://github.com/DimaSamoz/mezzo";
  description = "Typesafe music composition";
  license = lib.licenses.mit;
}

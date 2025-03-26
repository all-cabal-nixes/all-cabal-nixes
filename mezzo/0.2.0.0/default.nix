{ mkDerivation, base, boxes, ghc-typelits-natnormalise, HCodecs
, hspec, lib, QuickCheck, should-not-typecheck, template-haskell
}:
mkDerivation {
  pname = "mezzo";
  version = "0.2.0.0";
  sha256 = "279773797b7c9090d13a272f45604de089fc99c48b40184eeb032f81eb128a40";
  libraryHaskellDepends = [
    base boxes ghc-typelits-natnormalise HCodecs template-haskell
  ];
  testHaskellDepends = [
    base hspec QuickCheck should-not-typecheck
  ];
  homepage = "https://github.com/DimaSamoz/mezzo#readme";
  description = "Typesafe music composition";
  license = lib.licenses.bsd3;
}

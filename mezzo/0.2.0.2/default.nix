{ mkDerivation, base, boxes, ghc-typelits-natnormalise, HCodecs
, hspec, lib, QuickCheck, should-not-typecheck, template-haskell
}:
mkDerivation {
  pname = "mezzo";
  version = "0.2.0.2";
  sha256 = "9c0c9c1933d3f8875bcf6f85fbce269c8a224947fa9e775929b298b71763a0ac";
  libraryHaskellDepends = [
    base boxes ghc-typelits-natnormalise HCodecs template-haskell
  ];
  testHaskellDepends = [
    base hspec QuickCheck should-not-typecheck
  ];
  homepage = "https://github.com/DimaSamoz/mezzo";
  description = "Typesafe music composition";
  license = lib.licenses.mit;
}

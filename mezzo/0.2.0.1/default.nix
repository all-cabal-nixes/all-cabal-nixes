{ mkDerivation, base, boxes, ghc-typelits-natnormalise, HCodecs
, hspec, lib, QuickCheck, should-not-typecheck, template-haskell
}:
mkDerivation {
  pname = "mezzo";
  version = "0.2.0.1";
  sha256 = "77cad86e959c12071c07e37eec23cfb8f0388d328059acbdad8705d9cb200891";
  libraryHaskellDepends = [
    base boxes ghc-typelits-natnormalise HCodecs template-haskell
  ];
  testHaskellDepends = [
    base hspec QuickCheck should-not-typecheck
  ];
  homepage = "https://github.com/DimaSamoz/mezzo#readme";
  description = "Typesafe music composition";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bimap, constraints, containers, lib, mtl
, QuickCheck, random, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.8.15";
  sha256 = "d41e88a62f54e002f4b16c97d6482be9f13d914c908f5c4960a44e6e9acc3a32";
  libraryHaskellDepends = [
    base bimap constraints containers mtl random recursion-schemes
    template-haskell
  ];
  testHaskellDepends = [ base constraints mtl QuickCheck random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}

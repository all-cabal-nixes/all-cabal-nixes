{ mkDerivation, base, bimap, constraint-unions, constraints
, containers, lib, mtl, QuickCheck, random, recursion-schemes
, template-haskell
}:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.8.7";
  sha256 = "10766dac16c8b16fcacc1a5450bb8b8cee74a9424c10d2447291e535a63f772c";
  libraryHaskellDepends = [
    base bimap constraint-unions constraints containers mtl random
    recursion-schemes template-haskell
  ];
  testHaskellDepends = [ base constraints mtl QuickCheck random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}

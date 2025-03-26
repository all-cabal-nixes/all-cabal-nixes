{ mkDerivation, base, bimap, constraints, containers, lib, mtl
, QuickCheck, random, recursion-schemes
}:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.8.4";
  sha256 = "b238f0294e01f1c1e389c761c4a1eec93cd88780fcaca0da8850e8ebfedac169";
  libraryHaskellDepends = [
    base bimap constraints containers mtl random recursion-schemes
  ];
  testHaskellDepends = [ base constraints mtl QuickCheck random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}

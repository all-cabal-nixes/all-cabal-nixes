{ mkDerivation, base, bimap, constraints, containers, lib, mtl
, QuickCheck, random, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.8.13";
  sha256 = "3aba47023dc5d0dab90d969704d5ddbde14008b7c8387354a637d17af57740c2";
  libraryHaskellDepends = [
    base bimap constraints containers mtl random recursion-schemes
    template-haskell
  ];
  testHaskellDepends = [ base constraints mtl QuickCheck random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}

{ mkDerivation, async, base, containers, directory, HaTeX, hspec
, lib, mtl, QuickCheck, quickcheck-text, text, transformers
}:
mkDerivation {
  pname = "lambdatex";
  version = "0.1.0.4";
  sha256 = "0f289460551802ad7d01c1bfc0c52c827e20e961633e228e33cb9dc8bdd178bf";
  libraryHaskellDepends = [
    async base containers directory HaTeX mtl text transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-text text
  ];
  homepage = "http://github.com/NorfairKing/lambdatex";
  description = "Type-Safe LaTeX EDSL";
  license = "GPL";
}

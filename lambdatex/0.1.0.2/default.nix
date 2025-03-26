{ mkDerivation, async, base, containers, directory, HaTeX, hspec
, lib, mtl, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "lambdatex";
  version = "0.1.0.2";
  sha256 = "0c014522cb67b0d724f6ee41e3e893cb21995a0b95c9f398eca7cf066eb3a688";
  libraryHaskellDepends = [
    async base containers directory HaTeX mtl text transformers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/NorfairKing/lambdatex";
  description = "Type-Safe LaTeX EDSL";
  license = "GPL";
}

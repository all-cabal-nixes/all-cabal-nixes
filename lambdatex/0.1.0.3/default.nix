{ mkDerivation, async, base, containers, directory, HaTeX, hspec
, lib, mtl, QuickCheck, quickcheck-text, text, transformers
}:
mkDerivation {
  pname = "lambdatex";
  version = "0.1.0.3";
  sha256 = "d233ed18d1a6383544146832b45c0e56cbf1a95ececbb6b12963ccb27bcd4bc9";
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

{ mkDerivation, base, containers, directory, HaTeX, hspec, lib, mtl
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "lambdatex";
  version = "0.1.0.0";
  sha256 = "44b44f9971868eed919a903f37fe2c42ce9c0d94a5e3c81af014782af482b226";
  libraryHaskellDepends = [
    base containers directory HaTeX mtl text transformers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/NorfairKing/lambdatex";
  description = "Type-Safe LaTeX EDSL";
  license = "GPL";
}

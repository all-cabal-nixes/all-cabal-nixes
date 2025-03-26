{ mkDerivation, base, hspec, hspec-discover, lib, polysemy
, polysemy-plugin, polysemy-zoo, random-fu, random-source, text
, vector
}:
mkDerivation {
  pname = "polysemy-RandomFu";
  version = "0.4.2.0";
  sha256 = "5e684f2bb67363ce3650c41f13976bd8d6fc2cf0b3383e8253552b70cf6d5567";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin polysemy-zoo random-fu random-source
  ];
  testHaskellDepends = [
    base hspec polysemy polysemy-plugin polysemy-zoo random-fu
    random-source text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/adamConnerSax/polysemy-Extra#readme";
  description = "Experimental, RandomFu effect and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hspec, hspec-discover, lib, polysemy
, polysemy-plugin, polysemy-zoo, random-fu, random-source, text
, vector
}:
mkDerivation {
  pname = "polysemy-RandomFu";
  version = "0.3.0.0";
  sha256 = "684f983b4e8d064692dee9fafe53fd6c9bf92743cdfdc6fd9b210168cf15109f";
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

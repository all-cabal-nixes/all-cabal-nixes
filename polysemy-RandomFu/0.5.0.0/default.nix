{ mkDerivation, base, hspec, hspec-discover, lib, mtl, polysemy
, polysemy-plugin, polysemy-zoo, random, random-fu, random-source
, rvar, text, vector
}:
mkDerivation {
  pname = "polysemy-RandomFu";
  version = "0.5.0.0";
  sha256 = "8c30e6a714b7c434f89ef232407ab8f19b2ff525d8abbffb9fa6f85313e35e7e";
  libraryHaskellDepends = [
    base mtl polysemy polysemy-plugin polysemy-zoo random random-fu
    random-source rvar
  ];
  testHaskellDepends = [
    base hspec mtl polysemy polysemy-plugin polysemy-zoo random
    random-fu random-source text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/adamConnerSax/polysemy-Extra#readme";
  description = "Experimental, RandomFu effect and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

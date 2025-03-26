{ mkDerivation, base, hspec, hspec-discover, lib, polysemy
, polysemy-plugin, polysemy-zoo, random-fu, random-source, text
, vector
}:
mkDerivation {
  pname = "polysemy-RandomFu";
  version = "0.4.1.0";
  sha256 = "a3ae5128b8e66d353810aace92c1d568919491472c082c043b94f3f0bfb727bf";
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

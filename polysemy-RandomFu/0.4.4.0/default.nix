{ mkDerivation, base, hspec, hspec-discover, lib, polysemy
, polysemy-plugin, polysemy-zoo, random-fu, random-source, text
, vector
}:
mkDerivation {
  pname = "polysemy-RandomFu";
  version = "0.4.4.0";
  sha256 = "213767d4b265f81c2d99095fd526202faa0ad1c38b948ca8212415f47d8c0656";
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

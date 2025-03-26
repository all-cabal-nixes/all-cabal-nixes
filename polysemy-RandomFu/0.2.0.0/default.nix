{ mkDerivation, base, hspec, hspec-discover, lib, polysemy
, polysemy-plugin, polysemy-zoo, random-fu, random-source, text
}:
mkDerivation {
  pname = "polysemy-RandomFu";
  version = "0.2.0.0";
  sha256 = "53df3f8f6816e633c326a3acea9e2d1be1dba399e51d2ee46b585b5c3a4bc297";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin polysemy-zoo random-fu random-source
  ];
  testHaskellDepends = [
    base hspec polysemy polysemy-plugin polysemy-zoo random-fu
    random-source text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/adamConnerSax/polysemy-Extra#readme";
  description = "Experimental, RandomFu effect and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

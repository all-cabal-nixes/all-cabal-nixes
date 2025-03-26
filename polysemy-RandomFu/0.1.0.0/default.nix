{ mkDerivation, base, hspec, lib, polysemy, polysemy-plugin
, polysemy-zoo, random-fu, random-source, text
}:
mkDerivation {
  pname = "polysemy-RandomFu";
  version = "0.1.0.0";
  sha256 = "50cadf4abeadc58755f0c6c184e81ac0dfa1335630ce9331fc470fabac2a600e";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin polysemy-zoo random-fu random-source
  ];
  testHaskellDepends = [
    base hspec polysemy polysemy-plugin polysemy-zoo random-fu
    random-source text
  ];
  homepage = "https://github.com/adamConnerSax/polysemy-Extra#readme";
  description = "Experimental, RandomFu effect and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

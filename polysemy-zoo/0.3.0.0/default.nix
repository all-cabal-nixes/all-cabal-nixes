{ mkDerivation, base, constraints, containers, hspec
, hspec-discover, lib, mtl, polysemy, polysemy-plugin, random
, reflection, text
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.3.0.0";
  sha256 = "def55b2d3370213b77d884bfe3aebd6cc6f92d14d51142c29205867fbbc685f3";
  libraryHaskellDepends = [
    base constraints containers mtl polysemy polysemy-plugin random
    reflection
  ];
  testHaskellDepends = [
    base constraints containers hspec mtl polysemy polysemy-plugin
    random reflection text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/isovector/polysemy-zoo#readme";
  description = "Experimental, user-contributed effects and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

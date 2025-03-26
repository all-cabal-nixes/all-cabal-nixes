{ mkDerivation, base, constraints, containers, hspec, lib, mtl
, polysemy, polysemy-plugin, random, reflection, text
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.2.0.0";
  sha256 = "a0f64493d7305fc4a4f92b94a882aaf3944f9ce9e2065acb12c6346f80a44bbe";
  libraryHaskellDepends = [
    base constraints containers mtl polysemy polysemy-plugin random
    reflection
  ];
  testHaskellDepends = [
    base constraints containers hspec mtl polysemy polysemy-plugin
    random reflection text
  ];
  homepage = "https://github.com/isovector/polysemy-zoo#readme";
  description = "Experimental, user-contributed effects and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

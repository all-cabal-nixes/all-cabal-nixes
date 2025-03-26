{ mkDerivation, base, constraints, containers, hspec, lib, mtl
, polysemy, polysemy-plugin, random, random-fu, random-source
, reflection, text
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.1.2.0";
  sha256 = "8867340371a9f97c75b1d339ceee3f572d8a63cde616b4d32a7b7da7f31c98dd";
  libraryHaskellDepends = [
    base constraints containers mtl polysemy polysemy-plugin random
    random-fu random-source reflection
  ];
  testHaskellDepends = [
    base constraints containers hspec mtl polysemy polysemy-plugin
    random random-fu random-source reflection text
  ];
  homepage = "https://github.com/isovector/polysemy-zoo#readme";
  description = "Experimental, user-contributed effects and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

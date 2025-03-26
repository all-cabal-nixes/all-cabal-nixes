{ mkDerivation, base, constraints, containers, hspec, lib, mtl
, polysemy, polysemy-plugin, random, random-fu, random-source
, reflection, text
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.1.2.1";
  sha256 = "93ca3427d0d59df4fe963fcb75c0ee759b8d091911e9a725aef1606bba06c773";
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

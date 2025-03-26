{ mkDerivation, base, containers, hspec, lib, polysemy
, polysemy-plugin
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.1.1.0";
  sha256 = "43cc8a53622796e5d83d9d9143af6522cee5611d7db584a7d75caa057d5d6ac7";
  libraryHaskellDepends = [
    base containers polysemy polysemy-plugin
  ];
  testHaskellDepends = [
    base containers hspec polysemy polysemy-plugin
  ];
  homepage = "https://github.com/isovector/polysemy-zoo#readme";
  description = "Experimental, user-contributed effects and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, hspec, lib, polysemy
, polysemy-plugin
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.1.0.0";
  sha256 = "126b66035178806413a7f421041a3b3c01113e41d1face07c549d1681dd93c42";
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

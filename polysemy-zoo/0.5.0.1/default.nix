{ mkDerivation, async, base, binary, bytestring, constraints
, containers, ghc-prim, hedis, hspec, hspec-discover, lib, mtl
, polysemy, polysemy-plugin, random, reflection
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.5.0.1";
  sha256 = "7c94bd767c35b519dcbb1c8d433f37e2f0ddb855a8200557b97c291bf1a8ef19";
  libraryHaskellDepends = [
    async base binary bytestring constraints containers ghc-prim hedis
    mtl polysemy polysemy-plugin random reflection
  ];
  testHaskellDepends = [
    async base binary bytestring constraints containers ghc-prim hedis
    hspec mtl polysemy polysemy-plugin random reflection
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/isovector/polysemy-zoo#readme";
  description = "Experimental, user-contributed effects and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

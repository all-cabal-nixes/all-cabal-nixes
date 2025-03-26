{ mkDerivation, async, base, binary, bytestring, constraints
, containers, ghc-prim, hedis, hspec, hspec-discover, lib, mtl
, polysemy, polysemy-plugin, random, reflection
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.5.0.0";
  sha256 = "30dbf683938433392aa4207efb4e5e30bd80340a2dfcf7693a8714ec6c589cf3";
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

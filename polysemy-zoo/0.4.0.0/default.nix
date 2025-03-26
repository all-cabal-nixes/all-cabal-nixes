{ mkDerivation, async, base, binary, bytestring, constraints
, containers, ghc-prim, hedis, hspec, hspec-discover, lib, mtl
, polysemy, polysemy-plugin, random, reflection
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.4.0.0";
  sha256 = "8f88f1005dc145bf97debc3d5fdd6c079ff692858da9c55cc94a6392254dbb72";
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

{ mkDerivation, async, base, binary, bytestring, constraints
, containers, ghc-prim, hedis, hspec, hspec-discover, lib, mtl
, polysemy, polysemy-plugin, random, reflection
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.4.0.1";
  sha256 = "15bf386690fe4196caa9f72388e7c7caa1040b2cdb4f922e46b8ab12209ff808";
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

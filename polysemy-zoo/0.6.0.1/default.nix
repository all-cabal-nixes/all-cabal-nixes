{ mkDerivation, async, base, binary, bytestring, constraints
, containers, contravariant, ghc-prim, hedis, hspec, hspec-discover
, lib, mtl, polysemy, polysemy-plugin, random, reflection
, transformers
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.6.0.1";
  sha256 = "8a5bd489529612dad3773828ed3c3ce104da58f86ac47f5d09503c2b901047ed";
  revision = "1";
  editedCabalFile = "062kcks0hfg6275a5mmsadm9rs2v0lwam8nfw8cjvs13ywndr299";
  libraryHaskellDepends = [
    async base binary bytestring constraints containers contravariant
    ghc-prim hedis mtl polysemy polysemy-plugin random reflection
    transformers
  ];
  testHaskellDepends = [
    async base binary bytestring constraints containers contravariant
    ghc-prim hedis hspec mtl polysemy polysemy-plugin random reflection
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/isovector/polysemy-zoo#readme";
  description = "Experimental, user-contributed effects and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

{ mkDerivation, async, base, binary, bytestring, constraints
, containers, contravariant, ghc-prim, hedis, hspec, hspec-discover
, lib, mtl, polysemy, polysemy-plugin, random, reflection
, transformers
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.6.0.0";
  sha256 = "1f7e9b8b673162a6b66f1aac5f962c04b3f748cb0355dffa8b64a5822b0c10b5";
  revision = "1";
  editedCabalFile = "01j7k1vly9sq7rhb47srrpbdpi7v3p2znc3pdks169zflf8jpc44";
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

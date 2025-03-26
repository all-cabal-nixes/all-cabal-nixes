{ mkDerivation, async, base, compact, constraints, containers
, contravariant, exceptions, ghc-prim, hspec, hspec-discover, lib
, mtl, polysemy, polysemy-plugin, random, reflection, streaming
, text, transformers
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.8.0.0";
  sha256 = "8c46937c61c980ac3024c4eeb1bf32a686eb2c5bcc2a65fad25d102512c89afa";
  libraryHaskellDepends = [
    async base compact constraints containers contravariant exceptions
    ghc-prim mtl polysemy random reflection streaming text transformers
  ];
  testHaskellDepends = [
    async base compact constraints containers contravariant exceptions
    ghc-prim hspec mtl polysemy polysemy-plugin random reflection
    streaming text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/isovector/polysemy-zoo#readme";
  description = "Experimental, user-contributed effects and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

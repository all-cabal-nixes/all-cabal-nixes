{ mkDerivation, async, base, compact, constraints, containers
, contravariant, exceptions, ghc-prim, hspec, hspec-discover, lib
, mtl, polysemy, polysemy-plugin, random, reflection, streaming
, text, transformers
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.7.0.1";
  sha256 = "6e86add091322aa301f259db9cc401e07ef61b515a8d5691beb6e3c5a6087edc";
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

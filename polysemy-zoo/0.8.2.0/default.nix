{ mkDerivation, async, base, constraints, containers, contravariant
, exceptions, ghc-compact, ghc-prim, hspec, hspec-discover, lib
, mtl, polysemy, polysemy-plugin, random, reflection, streaming
, text, transformers
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.8.2.0";
  sha256 = "d7fd0c7ae87380d563104cb0e3279f66b83b6f7a656344c79b2720a7f16b4a51";
  libraryHaskellDepends = [
    async base constraints containers contravariant exceptions
    ghc-compact ghc-prim mtl polysemy random reflection streaming text
    transformers
  ];
  testHaskellDepends = [
    async base constraints containers contravariant exceptions
    ghc-compact ghc-prim hspec mtl polysemy polysemy-plugin random
    reflection streaming text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/polysemy-zoo#readme";
  description = "Experimental, user-contributed effects and interpreters for polysemy";
  license = lib.licenses.bsd3;
}

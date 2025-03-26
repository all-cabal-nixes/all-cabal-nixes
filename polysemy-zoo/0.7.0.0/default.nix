{ mkDerivation, async, base, compact, constraints, containers
, contravariant, exceptions, ghc-prim, hspec, hspec-discover, lib
, mtl, polysemy, polysemy-plugin, random, reflection, streaming
, text, transformers
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.7.0.0";
  sha256 = "9ca7712d5a9e71b7f95e27a13179e7ce44eb634707cc85136997985ef0a386cd";
  libraryHaskellDepends = [
    async base compact constraints containers contravariant exceptions
    ghc-prim mtl polysemy polysemy-plugin random reflection streaming
    text transformers
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

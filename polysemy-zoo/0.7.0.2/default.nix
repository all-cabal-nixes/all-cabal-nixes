{ mkDerivation, async, base, compact, constraints, containers
, contravariant, exceptions, ghc-prim, hspec, hspec-discover, lib
, mtl, polysemy, polysemy-plugin, random, reflection, streaming
, text, transformers
}:
mkDerivation {
  pname = "polysemy-zoo";
  version = "0.7.0.2";
  sha256 = "846a7d059eb80d94e2c14efae780d76ea7306c063bc2f69d1898dd435a7bbcd2";
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

{ mkDerivation, async, base, exceptions, hspec, hspec-discover, lib
, monad-control, mtl, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "in-other-words";
  version = "0.2.0.0";
  sha256 = "403cb2c3c5cfb09dd4450cc2bf5507061a77924f23c7d4b9cd83d128d328b429";
  libraryHaskellDepends = [
    async base exceptions monad-control mtl stm transformers
    transformers-base
  ];
  testHaskellDepends = [
    async base exceptions hspec monad-control mtl stm transformers
    transformers-base
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/KingoftheHomeless/in-other-words#readme";
  description = "A higher-order effect system where the sky's the limit";
  license = lib.licenses.bsd3;
}

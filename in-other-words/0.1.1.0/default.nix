{ mkDerivation, async, base, exceptions, hspec, hspec-discover, lib
, monad-control, mtl, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "in-other-words";
  version = "0.1.1.0";
  sha256 = "a92a04d06a28181f2896ae153e316b9f42ee5882d85a574b5d8277bb44d42138";
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

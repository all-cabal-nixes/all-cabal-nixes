{ mkDerivation, async, base, exceptions, hspec, hspec-discover, lib
, monad-control, mtl, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "in-other-words";
  version = "0.2.1.1";
  sha256 = "d9cda26e1fac6dbb39fbf60e70d745b3358a8c4358e501c92b4d7ca9aebc7d08";
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

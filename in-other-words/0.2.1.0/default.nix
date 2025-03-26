{ mkDerivation, async, base, exceptions, hspec, hspec-discover, lib
, monad-control, mtl, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "in-other-words";
  version = "0.2.1.0";
  sha256 = "0b33bf34ecd4e29743916dab43c3fb46bf108e332fad2d0754645a3d5c77a032";
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

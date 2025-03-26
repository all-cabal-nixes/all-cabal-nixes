{ mkDerivation, async, base, exceptions, hspec, hspec-discover, lib
, monad-control, mtl, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "in-other-words";
  version = "0.1.0.0";
  sha256 = "2a7b778139bb1b375cc89de4d159fe792d482fd9c07a970b664f33fbd6ac371a";
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

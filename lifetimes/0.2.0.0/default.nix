{ mkDerivation, async, base, containers, hspec, lib, monad-stm
, safe-exceptions, stm, transformers, zenhack-prelude
}:
mkDerivation {
  pname = "lifetimes";
  version = "0.2.0.0";
  sha256 = "58ea720fc65b07a3153927a0ce528cae06eb3e41b76db74c55bc58e0243f1288";
  libraryHaskellDepends = [
    async base containers monad-stm stm transformers zenhack-prelude
  ];
  testHaskellDepends = [
    async base containers hspec monad-stm safe-exceptions stm
    transformers zenhack-prelude
  ];
  homepage = "https://github.com/zenhack/haskell-lifetimes";
  description = "Flexible manual resource management";
  license = lib.licenses.asl20;
}

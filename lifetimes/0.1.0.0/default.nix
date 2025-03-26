{ mkDerivation, base, containers, hspec, lib, monad-stm
, safe-exceptions, stm, transformers, zenhack-prelude
}:
mkDerivation {
  pname = "lifetimes";
  version = "0.1.0.0";
  sha256 = "85f39cc44cbf40e95f0bddb286a1d6c055d02ba7dd929e669b22626cc9ff4ba4";
  libraryHaskellDepends = [
    base containers monad-stm stm transformers zenhack-prelude
  ];
  testHaskellDepends = [
    base containers hspec monad-stm safe-exceptions stm transformers
    zenhack-prelude
  ];
  homepage = "https://github.com/zenhack/haskell-lifetimes";
  description = "Flexible manual resource management";
  license = lib.licenses.asl20;
}

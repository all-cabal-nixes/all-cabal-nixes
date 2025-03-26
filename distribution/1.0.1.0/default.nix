{ mkDerivation, array, base, containers, lib, MonadRandom, random
}:
mkDerivation {
  pname = "distribution";
  version = "1.0.1.0";
  sha256 = "c5777b37b0b200966f73c69d3586dd694fe13ab7e587c5d8fd23efad9cdc1f0e";
  libraryHaskellDepends = [
    array base containers MonadRandom random
  ];
  homepage = "https://github.com/redelmann/haskell-distribution";
  description = "Finite discrete probability distributions";
  license = lib.licenses.asl20;
}

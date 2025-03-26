{ mkDerivation, array, base, containers, lib, MonadRandom, random
}:
mkDerivation {
  pname = "distribution";
  version = "1.0.0.0";
  sha256 = "9ed0b100f62fda5e9bb7e7e952f7470ef5225faa9094abd799977a08c755097e";
  libraryHaskellDepends = [
    array base containers MonadRandom random
  ];
  homepage = "https://github.com/redelmann/haskell-distribution";
  description = "Finite discrete probability distributions";
  license = lib.licenses.asl20;
}

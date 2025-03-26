{ mkDerivation, array, base, containers, lib, MonadRandom, random
}:
mkDerivation {
  pname = "distribution";
  version = "1.1.1.0";
  sha256 = "fdd2f8eef65580e2248adab5a35e441180b0737ac14cb1307351a205043081b1";
  libraryHaskellDepends = [
    array base containers MonadRandom random
  ];
  homepage = "https://github.com/redelmann/haskell-distribution";
  description = "Finite discrete probability distributions";
  license = lib.licenses.asl20;
}

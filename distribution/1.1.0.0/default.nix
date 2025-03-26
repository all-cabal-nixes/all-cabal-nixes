{ mkDerivation, array, base, containers, lib, MonadRandom, random
}:
mkDerivation {
  pname = "distribution";
  version = "1.1.0.0";
  sha256 = "dbe2682b5fdf93c3e0d98f950926774a8c7bd9b443a41016e8f86e86e254810e";
  libraryHaskellDepends = [
    array base containers MonadRandom random
  ];
  homepage = "https://github.com/redelmann/haskell-distribution";
  description = "Finite discrete probability distributions";
  license = lib.licenses.asl20;
}

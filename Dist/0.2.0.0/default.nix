{ mkDerivation, base, containers, lib, MonadRandom }:
mkDerivation {
  pname = "Dist";
  version = "0.2.0.0";
  sha256 = "398e2c19a47db7ee20b1608ba869b21f6dc02c7e0d54fe342e883e9b87083671";
  libraryHaskellDepends = [ base containers MonadRandom ];
  testHaskellDepends = [ base containers MonadRandom ];
  homepage = "https://github.com/wyager/Dist";
  description = "A Haskell library for probability distributions";
  license = lib.licenses.mit;
}

{ mkDerivation, base, free, kan-extensions, lib, monad-control
, resource-pool, transformers
}:
mkDerivation {
  pname = "resource-pool-monad";
  version = "0.1.0.0";
  sha256 = "55b1c20a38a948defe55f39db23fc4e65f0ce452a69f2a566319ef3c896f647f";
  libraryHaskellDepends = [
    base free kan-extensions monad-control resource-pool transformers
  ];
  homepage = "https://github.com/srijs/haskell-resource-pool-monad";
  description = "A monadic interface for resource-pool";
  license = lib.licenses.mit;
}

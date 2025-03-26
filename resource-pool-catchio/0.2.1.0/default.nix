{ mkDerivation, base, hashable, lib, MonadCatchIO-transformers, stm
, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "resource-pool-catchio";
  version = "0.2.1.0";
  sha256 = "5c5795e7a057aa1dc51c54fd24aafa7720e814616e3a36a3b8c306602d34393d";
  libraryHaskellDepends = [
    base hashable MonadCatchIO-transformers stm time transformers
    transformers-base vector
  ];
  homepage = "http://github.com/norm2782/pool";
  description = "Fork of resource-pool, with a MonadCatchIO constraint";
  license = lib.licenses.bsd3;
}

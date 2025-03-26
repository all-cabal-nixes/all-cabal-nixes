{ mkDerivation, base, hashable, lib, MonadCatchIO-transformers, stm
, time, transformers, vector
}:
mkDerivation {
  pname = "resource-pool-catchio";
  version = "0.2.0.2";
  sha256 = "849990a15f1eebc691cbcd71cfcf97eee0d6ae553d118f5de8f178b220704e76";
  libraryHaskellDepends = [
    base hashable MonadCatchIO-transformers stm time transformers
    vector
  ];
  homepage = "http://github.com/norm2782/pool";
  description = "Fork of resource-pool, with a MonadCatchIO constraint";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hashable, lib, MonadCatchIO-transformers, stm
, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "resource-pool-catchio";
  version = "0.2.0.3";
  sha256 = "ba69bfb09b0cecd0c9b8957e5a36ccc9c0da68233ed4454b464f89e29a89d4f1";
  libraryHaskellDepends = [
    base hashable MonadCatchIO-transformers stm time transformers
    transformers-base vector
  ];
  homepage = "http://github.com/norm2782/pool";
  description = "Fork of resource-pool, with a MonadCatchIO constraint";
  license = lib.licenses.bsd3;
}

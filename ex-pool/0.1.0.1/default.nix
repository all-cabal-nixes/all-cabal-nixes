{ mkDerivation, base, exceptions, hashable, lib, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "ex-pool";
  version = "0.1.0.1";
  sha256 = "39d9b1279e51710149264c59e67d1b21383f7525028bc94ad7355643cc9895a9";
  libraryHaskellDepends = [
    base exceptions hashable stm time transformers vector
  ];
  homepage = "https://github.com/kim/ex-pool";
  description = "Another fork of resource-pool, with a MonadIO and MonadCatch constraint";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hashable, lib, MonadCatchIO-transformers, stm
, time, transformers, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.1.1.0";
  sha256 = "94764e00cb7f1569df66bf4446141cabff595153ae3b88bc2e0cc114158d685e";
  libraryHaskellDepends = [
    base hashable MonadCatchIO-transformers stm time transformers
    vector
  ];
  homepage = "http://github.com/mailrank/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}

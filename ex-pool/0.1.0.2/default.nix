{ mkDerivation, base, exceptions, hashable, lib, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "ex-pool";
  version = "0.1.0.2";
  sha256 = "e4d9be5fafca7334cc2c87593d50f4823168cb91bd0c13bf6326a7929d1f0687";
  libraryHaskellDepends = [
    base exceptions hashable stm time transformers vector
  ];
  homepage = "https://github.com/kim/ex-pool";
  description = "Another fork of resource-pool, with a MonadIO and MonadCatch constraint";
  license = lib.licenses.bsd3;
}

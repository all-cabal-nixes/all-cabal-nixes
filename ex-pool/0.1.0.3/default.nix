{ mkDerivation, base, exceptions, hashable, lib, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "ex-pool";
  version = "0.1.0.3";
  sha256 = "f2bdf3daf65cac9e6c56ac603291eb9dd22f2ae957105e81f7e3fda07c504743";
  libraryHaskellDepends = [
    base exceptions hashable stm time transformers vector
  ];
  homepage = "https://github.com/kim/ex-pool";
  description = "Another fork of resource-pool, with a MonadIO and MonadCatch constraint";
  license = lib.licenses.bsd3;
}

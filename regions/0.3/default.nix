{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.3";
  sha256 = "dfb27a4e25952d2f00a07e2f4c7002c3e0f01cdcc8a3d08919d33533643f3890";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers transformers
  ];
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}

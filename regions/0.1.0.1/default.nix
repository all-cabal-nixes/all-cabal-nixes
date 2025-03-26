{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.1.0.1";
  sha256 = "fcc6919aeef2fddc8a44b1bc51d0d1ab9403ec1a6f1c3560528663f8291dfa8b";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers transformers
  ];
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}

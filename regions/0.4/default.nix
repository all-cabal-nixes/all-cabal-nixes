{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.4";
  sha256 = "3f189aabc0661dd2846d979d1fb84021445f1d77eacae1dc67adf43e338e6eef";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers transformers
  ];
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}

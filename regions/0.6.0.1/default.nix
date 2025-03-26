{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.6.0.1";
  sha256 = "7a883eea164cca2ab4dae9e4e371ff2526c1fb365f7399eadc354b8aa77b2c3e";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers transformers
  ];
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, MonadCatchIO-transformers, transformers
, unicode-symbols
}:
mkDerivation {
  pname = "regions";
  version = "0.1";
  sha256 = "79417862dd04750e0e9ddbd457df4039964dbdf13eff7c6e398ad960719ffc5e";
  libraryHaskellDepends = [
    base MonadCatchIO-transformers transformers unicode-symbols
  ];
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}

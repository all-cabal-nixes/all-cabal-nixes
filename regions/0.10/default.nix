{ mkDerivation, base, base-unicode-symbols, lib, monad-control
, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.10";
  sha256 = "5873448cd109934c534f0f24fe7a7df30215912ce84f3f080e5da8b08b04a568";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-control transformers
  ];
  homepage = "https://github.com/basvandijk/regions/";
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}

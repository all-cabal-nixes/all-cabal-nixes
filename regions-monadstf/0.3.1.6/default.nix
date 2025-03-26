{ mkDerivation, base-unicode-symbols, lib, monads-tf, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadstf";
  version = "0.3.1.6";
  sha256 = "cf91067853467837d476d6c4e27b5a43566ac3158c011b15399a19710c4d239e";
  libraryHaskellDepends = [
    base-unicode-symbols monads-tf regions transformers
  ];
  homepage = "https://github.com/basvandijk/regions-monadstf/";
  description = "Monads-tf instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

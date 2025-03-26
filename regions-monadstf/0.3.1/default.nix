{ mkDerivation, base-unicode-symbols, lib, monads-tf, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadstf";
  version = "0.3.1";
  sha256 = "5585ae2e04dfe88c7d7b2f72faf7a9b29603f09e783894e9451a0c7a8b80ee6f";
  libraryHaskellDepends = [
    base-unicode-symbols monads-tf regions transformers
  ];
  description = "Monads-tf instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

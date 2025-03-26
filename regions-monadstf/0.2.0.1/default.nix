{ mkDerivation, base-unicode-symbols, lib, monads-tf, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadstf";
  version = "0.2.0.1";
  sha256 = "64bdf9359e09ead94cd21002ff3a3992a927c7d8bb8eca09fbd7cde85f75d0ef";
  libraryHaskellDepends = [
    base-unicode-symbols monads-tf regions transformers
  ];
  description = "Monads-tf instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

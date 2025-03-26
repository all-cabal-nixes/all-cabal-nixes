{ mkDerivation, base-unicode-symbols, lib, monads-tf, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadstf";
  version = "0.3.1.2";
  sha256 = "0e677e363d697c54b2fbcd2deb13d74bde8f5ba0bd6791835e409d2e5919c933";
  libraryHaskellDepends = [
    base-unicode-symbols monads-tf regions transformers
  ];
  description = "Monads-tf instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

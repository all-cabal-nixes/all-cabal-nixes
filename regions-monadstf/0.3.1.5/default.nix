{ mkDerivation, base-unicode-symbols, lib, monads-tf, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadstf";
  version = "0.3.1.5";
  sha256 = "4f1c2e254a2e9469e5dc256ab5a732a884854b6efcd1abff32f158d07567da40";
  libraryHaskellDepends = [
    base-unicode-symbols monads-tf regions transformers
  ];
  description = "Monads-tf instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

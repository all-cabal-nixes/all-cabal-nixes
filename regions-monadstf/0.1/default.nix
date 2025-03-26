{ mkDerivation, lib, monads-tf, regions, transformers
, unicode-symbols
}:
mkDerivation {
  pname = "regions-monadstf";
  version = "0.1";
  sha256 = "4ba66a0087b5dd0a2c05ebbda983951d5f5510bf5c1ef67293eb7ea128f66ac4";
  libraryHaskellDepends = [
    monads-tf regions transformers unicode-symbols
  ];
  description = "Monads-tf instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

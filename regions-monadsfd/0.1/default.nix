{ mkDerivation, lib, monads-fd, regions, transformers
, unicode-symbols
}:
mkDerivation {
  pname = "regions-monadsfd";
  version = "0.1";
  sha256 = "4d1e3b88a7c5297737b1cd9d1e24e145a33a376405b72610624fb32b74cb35ef";
  libraryHaskellDepends = [
    monads-fd regions transformers unicode-symbols
  ];
  description = "Monads-fd instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

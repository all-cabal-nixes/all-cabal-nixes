{ mkDerivation, base-unicode-symbols, lib, monads-fd, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadsfd";
  version = "0.3.1.1";
  sha256 = "c4a338eb171c5f9b77662c9e823d63b3ca65a23b08d60b895b965d447818baec";
  libraryHaskellDepends = [
    base-unicode-symbols monads-fd regions transformers
  ];
  description = "Monads-fd instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

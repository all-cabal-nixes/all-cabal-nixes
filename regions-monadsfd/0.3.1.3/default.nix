{ mkDerivation, base-unicode-symbols, lib, monads-fd, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadsfd";
  version = "0.3.1.3";
  sha256 = "090e4f73b45b4a8ddedc62b5ae74e62c4933fee226d18ceffd4b2417f88bbe8f";
  libraryHaskellDepends = [
    base-unicode-symbols monads-fd regions transformers
  ];
  description = "Monads-fd instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

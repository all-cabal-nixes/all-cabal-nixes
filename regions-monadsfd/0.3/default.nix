{ mkDerivation, base-unicode-symbols, lib, monads-fd, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadsfd";
  version = "0.3";
  sha256 = "ac2e8fff5b555dbf0741ecc0976043f0ea5fe822d0d276538440b1c76b432b46";
  libraryHaskellDepends = [
    base-unicode-symbols monads-fd regions transformers
  ];
  description = "Monads-fd instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

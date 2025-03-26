{ mkDerivation, base-unicode-symbols, lib, monads-fd, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadsfd";
  version = "0.3.1.2";
  sha256 = "c8eed4b268dbf444626ea4ff1da8abec46deca1532668cb41decaeeb309a5ea4";
  libraryHaskellDepends = [
    base-unicode-symbols monads-fd regions transformers
  ];
  description = "Monads-fd instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}

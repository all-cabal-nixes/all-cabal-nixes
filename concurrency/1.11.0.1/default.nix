{ mkDerivation, array, atomic-primops, base, exceptions, lib
, monad-control, mtl, stm, transformers
}:
mkDerivation {
  pname = "concurrency";
  version = "1.11.0.1";
  sha256 = "5089059dccd092a28e70c2a4b309b3ccd35ec04a970c8a4b173cd33e2f2f4537";
  libraryHaskellDepends = [
    array atomic-primops base exceptions monad-control mtl stm
    transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Typeclasses, functions, and data types for concurrency and STM";
  license = lib.licenses.mit;
}

{ mkDerivation, base, exceptions, hedgehog, lib, lifted-async
, monad-control, optics-core, optics-th, rank2classes, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "lazy-async";
  version = "1.0.0.3";
  sha256 = "19c0c0dc553ccce404244643d5e2a2d4f9703a891811513e81c7b6952dbef0f2";
  libraryHaskellDepends = [
    base exceptions lifted-async monad-control rank2classes stm
    transformers transformers-base
  ];
  testHaskellDepends = [
    base exceptions hedgehog lifted-async monad-control optics-core
    optics-th rank2classes stm transformers transformers-base
  ];
  homepage = "https://github.com/typeclasses/lazy-async";
  description = "Asynchronous actions that don't start right away";
  license = lib.licenses.mit;
}

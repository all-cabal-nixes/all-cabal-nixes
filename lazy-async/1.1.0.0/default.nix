{ mkDerivation, base, exceptions, hedgehog, lib, lifted-async
, monad-control, optics-core, optics-th, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "lazy-async";
  version = "1.1.0.0";
  sha256 = "8a28767b1f84d5d8c3b4087fc1a38109ef38c5be3fcbe7afa06de5e19b4c5616";
  libraryHaskellDepends = [
    base exceptions lifted-async monad-control stm transformers
    transformers-base
  ];
  testHaskellDepends = [
    base exceptions hedgehog lifted-async monad-control optics-core
    optics-th stm transformers transformers-base
  ];
  homepage = "https://github.com/typeclasses/lazy-async";
  description = "Asynchronous actions that don't start right away";
  license = lib.licenses.mit;
}

{ mkDerivation, base, exceptions, hedgehog, lib, lifted-async
, monad-control, optics-core, optics-th, rank2classes, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "lazy-async";
  version = "1.0.0.2";
  sha256 = "c84914ceb4dfdce07cdd3affb26d041c27eb8d44690b5e9d5dd70c23091a471c";
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
  license = lib.licensesSpdx."MIT";
}

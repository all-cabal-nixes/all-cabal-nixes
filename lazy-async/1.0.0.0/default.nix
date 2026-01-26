{ mkDerivation, base, exceptions, hedgehog, lib, lifted-async
, monad-control, optics-core, optics-th, rank2classes, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "lazy-async";
  version = "1.0.0.0";
  sha256 = "aa3554b95bd1ee0cd41ce965f47a1dbc4f3b8005eda1412595e41350f9bf684e";
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

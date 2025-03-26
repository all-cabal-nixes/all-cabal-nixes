{ mkDerivation, base, exceptions, general-allocate, lib
, monad-control, mtl, primitive, time, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.9.0.1";
  sha256 = "b1faac1f116c4d1005490ff9b510bcea592fd55eb8bc3dd4f9da726791441f46";
  libraryHaskellDepends = [
    base exceptions general-allocate monad-control mtl primitive time
    transformers transformers-base unliftio-core
  ];
  description = "An event-oriented observability library";
  license = lib.licenses.asl20;
}

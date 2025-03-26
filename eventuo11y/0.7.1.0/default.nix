{ mkDerivation, base, exceptions, general-allocate, lib
, monad-control, mtl, primitive, time, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.7.1.0";
  sha256 = "30af5e8bceceef377f017bef8e7a6f8e8b3368dd689eba08d33a25c8245a6d71";
  libraryHaskellDepends = [
    base exceptions general-allocate monad-control mtl primitive time
    transformers transformers-base unliftio-core
  ];
  description = "An event-oriented observability library";
  license = lib.licenses.asl20;
}

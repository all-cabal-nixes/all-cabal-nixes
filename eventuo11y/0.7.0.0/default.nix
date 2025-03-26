{ mkDerivation, base, exceptions, general-allocate, lib
, monad-control, mtl, primitive, transformers, transformers-base
, unliftio-core
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.7.0.0";
  sha256 = "ce0ddc0336e628d6f52a98ff07742cc773987e6c143385795e6f7caf7971a4c4";
  libraryHaskellDepends = [
    base exceptions general-allocate monad-control mtl primitive
    transformers transformers-base unliftio-core
  ];
  description = "An event-oriented observability library";
  license = lib.licenses.asl20;
}

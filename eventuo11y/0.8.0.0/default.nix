{ mkDerivation, base, exceptions, general-allocate, lib
, monad-control, mtl, primitive, time, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.8.0.0";
  sha256 = "e77d60d37d229adac7307d49b889d9cbc92e01188e8d76ed12d07f5cd2e64d97";
  libraryHaskellDepends = [
    base exceptions general-allocate monad-control mtl primitive time
    transformers transformers-base unliftio-core
  ];
  description = "An event-oriented observability library";
  license = lib.licensesSpdx."Apache-2.0";
}

{ mkDerivation, base, exceptions, general-allocate, lib
, monad-control, mtl, primitive, transformers, transformers-base
, unliftio-core
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.6.0.0";
  sha256 = "9186bc8260a3d0d7ad8df48c143fb806ab41cc846f09df0b2c4b31f11c4b64fe";
  libraryHaskellDepends = [
    base exceptions general-allocate monad-control mtl primitive
    transformers transformers-base unliftio-core
  ];
  description = "An event-oriented observability library";
  license = lib.licensesSpdx."Apache-2.0";
}

{ mkDerivation, base, exceptions, general-allocate, lib
, monad-control, mtl, primitive, time, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.9.0.0";
  sha256 = "11056c9b21efa312176010a6a8a14206ca3645c1e979932b857377f1d399df2b";
  libraryHaskellDepends = [
    base exceptions general-allocate monad-control mtl primitive time
    transformers transformers-base unliftio-core
  ];
  description = "An event-oriented observability library";
  license = lib.licensesSpdx."Apache-2.0";
}

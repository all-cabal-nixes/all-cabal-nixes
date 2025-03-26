{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, resource-pool, resourcet, transformers
, transformers-base, web-routing
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "1.3.0";
  sha256 = "0ac53988de98391d9bd64b24bbffd66099f0ab72266af5ae5a8c5e377a352857";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    resource-pool resourcet transformers transformers-base web-routing
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}

{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, resource-pool, resourcet, transformers
, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.16.0";
  sha256 = "f62526fb275f6dcbd5722bfd492002da4127cfbcf0d65ab494dee4fe88829a67";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    resource-pool resourcet transformers transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}

{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "1.2.0";
  sha256 = "12350a9381065a2d15486bd4120a5e2bc2d1ba7e852d7eb2228ef144766c52ad";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    persistent-sqlite resource-pool resourcet transformers
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}

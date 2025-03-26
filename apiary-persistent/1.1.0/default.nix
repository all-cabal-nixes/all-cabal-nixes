{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "1.1.0";
  sha256 = "d292b8497014b44e875e6f22f6e6d930c00a29b2ec62773778e321465889bf05";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    persistent-sqlite resource-pool resourcet transformers
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}

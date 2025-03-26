{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.17.0";
  sha256 = "b716b2a634001461f2c1e19cadd7c3e4351a5203cbe07de5dcb0ce371f5068ae";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    persistent-sqlite resource-pool resourcet transformers
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}

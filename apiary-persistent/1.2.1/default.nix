{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "1.2.1";
  sha256 = "b8cdffcb9cb76f60f0e02b15f0f499725aa8a98bf9cce61237516ac102ce1306";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    persistent-sqlite resource-pool resourcet transformers
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}

{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "1.1.1";
  sha256 = "893f9dfec4b4f54406cb5137cd4f356987a24ef59af36d5d563aa48804a5b00d";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    persistent-sqlite resource-pool resourcet transformers
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}

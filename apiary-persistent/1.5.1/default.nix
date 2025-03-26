{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, resource-pool, resourcet, transformers
, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "1.5.1";
  sha256 = "c4dec4ca61df1581acc3f1f55728d6bef54b6ffc2dd9129f45ad89f3e5066d0f";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    resource-pool resourcet transformers transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}

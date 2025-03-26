{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, resource-pool, resourcet, transformers
, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "1.5.0";
  sha256 = "09e20f5816d30bd3d529169fc73b493dc9c0096023677d3d4036cb4c2ca9019b";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    resource-pool resourcet transformers transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}

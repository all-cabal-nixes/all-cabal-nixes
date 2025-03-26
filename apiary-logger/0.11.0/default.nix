{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, monad-control, monad-logger, mtl, reflection, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "0.11.0";
  sha256 = "0fe42e9730e4115c95acbc06a45cad81cc04e924fe9577359eba91822386cabc";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger monad-control
    monad-logger mtl reflection transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}

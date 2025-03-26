{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, monad-control, monad-logger, mtl, reflection, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "0.11.2";
  sha256 = "8a9071127f00514974c2bf9dc1c8a41742c8bdacb50e4b4db66e925dc231c3b0";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger monad-control
    monad-logger mtl reflection transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}

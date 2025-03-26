{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, monad-control, monad-logger, mtl, reflection, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "0.11.1";
  sha256 = "c7ba6674adcb972d42333434d06f5b5c06e54c234a3cd9ea28d28932c8de4d86";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger monad-control
    monad-logger mtl reflection transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}

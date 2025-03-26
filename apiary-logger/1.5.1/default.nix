{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, lifted-base, monad-control, monad-logger, transformers
, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "1.5.1";
  sha256 = "a80925cd90c78276f2b7223423f140d16718f9d086e42bedaffdf90676c448a5";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger lifted-base
    monad-control monad-logger transformers transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}
